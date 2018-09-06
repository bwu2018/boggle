import java.util.ArrayList;

import edu.princeton.cs.algs4.In;
import edu.princeton.cs.algs4.Queue;
import edu.princeton.cs.algs4.StdOut;

/**
 * Builds valid words out of the dice according to the certain rules.
 *
 * @author bwu2018
 *
 */
public class BoggleSolver {

    /**
     * The number eleven.
     */
    private static final int SCORE = 11;

    /**
     * Trie made for Boggle.
     *
     * @author bwu2018
     *
     * @param <Value>
     *            type of trie
     */
    private class BoggleTST<Value> {
        /**
         * Size.
         */
        private int n;

        /**
         * Root of TST.
         */
        private Node<Value> root;

        /**
         * Initializes an empty string symbol table.
         */
        public BoggleTST() {
        }

        /**
         * Checks if string has given prefix.
         *
         * @param prefix
         *            a prefix string
         * @return true if string has prefix
         */
        private boolean hasPrefix(String prefix) {
            return get(root, prefix, 0) != null;
        }

        /**
         * Constructs a node used in trie.
         *
         * @author bwu2018
         *
         * @param <Value>
         *            type of node
         */
        private class Node<Value> {
            /**
             * Character.
             */
            private char c; // character
            /**
             * Left, middle, and right subtries.
             */
            private Node<Value> left, mid, right; // left, middle, and right subtries

            /**
             * Value associated with string.
             */
            private Value val; // value associated with string
        }

        /**
         * Returns the number of key-value pairs in this symbol table.
         *
         * @return the number of key-value pairs in this symbol table
         */
        public int size() {
            return n;
        }

        /**
         * Checks if symbol table contains the given key.
         *
         * @param key
         *            the key
         * @return {@code true} if this symbol table contains {@code key} and {@code false}
         *         otherwise
         * @throws IllegalArgumentException
         *             if {@code key} is {@code null}
         */
        public boolean contains(String key) {
            if (key == null) {
                throw new IllegalArgumentException("argument to contains() is null");
            }
            return get(key) != null;
        }

        /**
         * Returns the value associated with the given key.
         *
         * @param key
         *            the key
         * @return the value associated with the given key if the key is in the symbol table and
         *         {@code null} if the key is not in the symbol table
         * @throws IllegalArgumentException
         *             if {@code key} is {@code null}
         */
        public Value get(String key) {
            if (key == null) {
                throw new IllegalArgumentException("calls get() with null argument");
            }
            if (key.length() == 0)
                throw new IllegalArgumentException("key must have length >= 1");
            Node<Value> x = get(root, key, 0);
            if (x == null)
                return null;
            return x.val;
        }

        /**
         * Return subtrie corresponding to given key.
         *
         * @param x
         *            a node
         * @param key
         *            a word
         * @param d
         *            value with given key
         * @return a subtrie corresponding to given key
         */
        private Node<Value> get(Node<Value> x, String key, int d) {
            if (x == null)
                return null;
            if (key.length() == 0)
                throw new IllegalArgumentException("key must have length >= 1");
            char c = key.charAt(d);
            if (c < x.c)
                return get(x.left, key, d);
            else if (c > x.c)
                return get(x.right, key, d);
            else if (d < key.length() - 1)
                return get(x.mid, key, d + 1);
            else
                return x;
        }

        /**
         * Inserts the key-value pair into the symbol table, overwriting the old value with the new
         * value if the key is already in the symbol table. If the value is {@code null}, this
         * effectively deletes the key from the symbol table.
         *
         * @param key
         *            the key
         * @param val
         *            the value
         * @throws IllegalArgumentException
         *             if {@code key} is {@code null}
         */
        public void put(String key, Value val) {
            if (key == null) {
                throw new IllegalArgumentException("calls put() with null key");
            }
            if (!contains(key))
                n++;
            root = put(root, key, val, 0);
        }

        /**
         * Inserts a node into trie.
         * @param x1
         *      new node
         * @param key
         *      key of node
         * @param val
         *      value of node
         * @param d
         *      value with given key
         * @return new node
         */
        private Node<Value> put(Node<Value> x1, String key, Value val, int d) {
            Node<Value> x = x1;
            char c = key.charAt(d);
            if (x == null) {
                x = new Node<Value>();
                x.c = c;
            }
            if (c < x.c)
                x.left = put(x.left, key, val, d);
            else if (c > x.c)
                x.right = put(x.right, key, val, d);
            else if (d < key.length() - 1)
                x.mid = put(x.mid, key, val, d + 1);
            else
                x.val = val;
            return x;
        }

        /**
         * Returns the string in the symbol table that is the longest prefix of {@code query}, or
         * {@code null}, if no such string.
         *
         * @param query
         *            the query string
         * @return the string in the symbol table that is the longest prefix of {@code query}, or
         *         {@code null} if no such string
         * @throws IllegalArgumentException
         *             if {@code query} is {@code null}
         */
        public String longestPrefixOf(String query) {
            if (query == null) {
                throw new IllegalArgumentException("calls longestPrefixOf() with null argument");
            }
            if (query.length() == 0)
                return null;
            int length = 0;
            Node<Value> x = root;
            int i = 0;
            while (x != null && i < query.length()) {
                char c = query.charAt(i);
                if (c < x.c)
                    x = x.left;
                else if (c > x.c)
                    x = x.right;
                else {
                    i++;
                    if (x.val != null)
                        length = i;
                    x = x.mid;
                }
            }
            return query.substring(0, length);
        }

        /**
         * Returns all keys in the symbol table as an {@code Iterable}. To iterate over all of the
         * keys in the symbol table named {@code st}, use the foreach notation:
         * {@code for (Key key : st.keys())}.
         *
         * @return all keys in the symbol table as an {@code Iterable}
         */
        public Iterable<String> keys() {
            Queue<String> queue = new Queue<String>();
            collect(root, new StringBuilder(), queue);
            return queue;
        }

        /**
         * Returns all of the keys in the set that start with {@code prefix}.
         *
         * @param prefix
         *            the prefix
         * @return all of the keys in the set that start with {@code prefix}, as an iterable
         * @throws IllegalArgumentException
         *             if {@code prefix} is {@code null}
         */
        public Iterable<String> keysWithPrefix(String prefix) {
            if (prefix == null) {
                throw new IllegalArgumentException("calls keysWithPrefix() with null argument");
            }
            Queue<String> queue = new Queue<String>();
            Node<Value> x = get(root, prefix, 0);
            if (x == null)
                return queue;
            if (x.val != null)
                queue.enqueue(prefix);
            collect(x.mid, new StringBuilder(prefix), queue);
            return queue;
        }

        /**
         * Collets all keys in subtrie rooted at x with given prefix.
         * @param x
         *      node
         * @param prefix
         *      string prefix
         * @param queue
         *      queue for collecting
         */
        private void collect(Node<Value> x, StringBuilder prefix, Queue<String> queue) {
            if (x == null)
                return;
            collect(x.left, prefix, queue);
            if (x.val != null)
                queue.enqueue(prefix.toString() + x.c);
            collect(x.mid, prefix.append(x.c), queue);
            prefix.deleteCharAt(prefix.length() - 1);
            collect(x.right, prefix, queue);
        }

        /**
         * Returns all of the keys in the symbol table that match {@code pattern}, where . symbol is
         * treated as a wildcard character.
         *
         * @param pattern
         *            the pattern
         * @return all of the keys in the symbol table that match {@code pattern}, as an iterable,
         *         where . is treated as a wildcard character.
         */
        public Iterable<String> keysThatMatch(String pattern) {
            Queue<String> queue = new Queue<String>();
            collect(root, new StringBuilder(), 0, pattern, queue);
            return queue;
        }

        /**
         * Collects.
         * @param x
         *      node
         * @param prefix
         *      prefix
         * @param i
         *      index
         * @param pattern
         *      pattern
         * @param queue
         *      a queue
         */
        private void collect(Node<Value> x, StringBuilder prefix, int i, String pattern,
                Queue<String> queue) {
            if (x == null)
                return;
            char c = pattern.charAt(i);
            if (c == '.' || c < x.c)
                collect(x.left, prefix, i, pattern, queue);
            if (c == '.' || c == x.c) {
                if (i == pattern.length() - 1 && x.val != null)
                    queue.enqueue(prefix.toString() + x.c);
                if (i < pattern.length() - 1) {
                    collect(x.mid, prefix.append(x.c), i + 1, pattern, queue);
                    prefix.deleteCharAt(prefix.length() - 1);
                }
            }
            if (c == '.' || c > x.c)
                collect(x.right, prefix, i, pattern, queue);
        }
    }

    /**
     * Dictionary based on tries.
     */
    private BoggleTST<String> dictionary;

    /**
     * Initializes the data structure using the given array of strings as the dictionary. (You can
     * assume each word in the dictionary contains only the uppercase letters A through Z.)
     *
     * @param dictionary
     *            passed in dictionary
     */
    // Initializes the data structure using the given array of strings as the dictionary.
    // (You can assume each word in the dictionary contains only the uppercase letters A through Z.)
    public BoggleSolver(String[] dictionary) {
        if (dictionary == null) {
            throw new IllegalArgumentException();
        }
        this.dictionary = new BoggleTST<String>();
        for (String word : dictionary) {
            this.dictionary.put(word, "ahhhhhh");
        }
    }

    /**
     * Returns the set of all valid words in the given Boggle board, as an Iterable.
     *
     * @param board
     *            a boggle board
     * @return iterable of valid words
     */
    public Iterable<String> getAllValidWords(BoggleBoard board) {
        ArrayList<String> validWords = new ArrayList<String>();
        for (int row = 0; row < board.rows(); row++) {
            for (int col = 0; col < board.cols(); col++) {
                findValidWords(row, col, "", new boolean[board.rows()][board.cols()], validWords,
                        board);
            }
        }
        return validWords;
    }

    /**
     * Recrusive method that finds valid words.
     *
     * @param row
     *            row
     * @param col
     *            col
     * @param currentString1
     *            current string
     * @param marked
     *            2d array if visited or not
     * @param validWords
     *            array list of valid words
     * @param board
     *            boggle board
     */
    private void findValidWords(int row, int col, String currentString1, boolean[][] marked,
            ArrayList<String> validWords, BoggleBoard board) {
        String currentString = currentString1;

        // check if in bounds
        if (col >= board.cols() || row >= board.rows() || row < 0 || col < 0) {
            return;
        }
        if (marked[row][col]) {
            return;
        }

        char letter = board.getLetter(row, col);
        if (letter != 'Q') {
            currentString += letter;
        } else {
            currentString += "QU";
        }

        if (dictionary.contains(currentString) && currentString.length() > 2
                && !validWords.contains(currentString)) {
            validWords.add(currentString);
        }

        if (!dictionary.hasPrefix(currentString)) {
            return;
        }

        marked[row][col] = true;

        // recursively call (do not return) findAllValidWords going in every direction
        findValidWords(row - 1, col - 1, currentString, marked, validWords, board);
        findValidWords(row - 1, col, currentString, marked, validWords, board);
        findValidWords(row - 1, col + 1, currentString, marked, validWords, board);
        findValidWords(row, col - 1, currentString, marked, validWords, board);
        findValidWords(row, col + 1, currentString, marked, validWords, board);
        findValidWords(row + 1, col - 1, currentString, marked, validWords, board);
        findValidWords(row + 1, col, currentString, marked, validWords, board);
        findValidWords(row + 1, col + 1, currentString, marked, validWords, board);

        marked[row][col] = false;
    }

    /**
     * Returns the score of the given word if it is in the dictionary, zero otherwise. (You can
     * assume the word contains only the uppercase letters A through Z.)
     *
     * @param word
     *            a word
     * @return score of given word
     */
    public int scoreOf(String word) {
        int score = 0;
        if (dictionary.contains(word)) {
            if (word.length() < 2) {
                score = 0;
            } else if (word.length() == 3 || word.length() == 4) {
                score = 1;
            } else if (word.length() == 5) {
                score = 2;
            } else if (word.length() == 6) {
                score = 3;
            } else if (word.length() == 7) {
                score = 5;
            } else if (word.length() >= 8) {
                score = SCORE;
            }
        }
        return score;
    }

    /**
     * Unit testing.
     *
     * @param args
     *            command line arguments
     */
    public static void main(String[] args) {
        In in = new In("boggle-test-files/dictionary-algs4.txt");
        String[] dictionary = in.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board4x4.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            StdOut.println(word);
            score += solver.scoreOf(word);
        }
        StdOut.println("Score = " + score);
    }

}
