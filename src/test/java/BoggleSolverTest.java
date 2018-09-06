import static org.junit.Assert.*;

import java.util.ArrayList;

import org.junit.Before;
import org.junit.Test;

import edu.princeton.cs.algs4.In;
import edu.princeton.cs.algs4.StdOut;

public class BoggleSolverTest {

    private BoggleSolver boggle;

    /**
     * @throws java.lang.Exception
     */
    @Before
    public void setUp() throws Exception {
        In in = new In("boggle-test-files/dictionary-algs4.txt");
        String[] dictionary = in.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board4x4.txt");
    }

    /**
     * Test method for {@link BoggleSolver#BoggleSolver(java.lang.String[])}.
     */
    @Test(timeout = 5000, expected = IllegalArgumentException.class)
    public void testBoggleSolver() {
        BoggleSolver boggleTest = new BoggleSolver(null);
    }

    /**
     * Test method for {@link BoggleSolver#getAllValidWords(BoggleBoard)}.
     */
    @Test
    public void testGetAllValidWords() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        ArrayList<String> expectedValidWords = new ArrayList<String>();
        expectedValidWords.add("NTH");
        expectedValidWords.add("PHT");
        for (String actualWord : solver
                .getAllValidWords(new BoggleBoard("boggle-test-files/board-points2.txt"))) {
            assertTrue(actualWord + " is not in the expected list",
                    expectedValidWords.contains(actualWord));
        }
    }

    @Test
    public void testGetAllValidWordsHorizontal() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        ArrayList<String> expectedValidWords = new ArrayList<String>();
        expectedValidWords.add("DATA");
        expectedValidWords.add("TAD");
        expectedValidWords.add("TAJ");
        expectedValidWords.add("TYPE");
        for (String actualWord : solver
                .getAllValidWords(new BoggleBoard("boggle-test-files/board-horizontal.txt"))) {
            assertTrue(actualWord + " is not in the expected list",
                    expectedValidWords.contains(actualWord));
        }
    }

    @Test
    public void testGetAllValidWordsVertical() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        ArrayList<String> expectedValidWords = new ArrayList<String>();
        expectedValidWords.add("TREE");
        expectedValidWords.add("EXERT");
        expectedValidWords.add("EXON");
        expectedValidWords.add("REX");
        expectedValidWords.add("REE");
        expectedValidWords.add("DEX");
        expectedValidWords.add("DON");
        expectedValidWords.add("EXODE");
        expectedValidWords.add("OXER");
        expectedValidWords.add("ODE");
        expectedValidWords.add("NOX");
        expectedValidWords.add("NOD");
        expectedValidWords.add("NODE");
        for (String actualWord : solver
                .getAllValidWords(new BoggleBoard("boggle-test-files/board-vertical.txt"))) {
            assertTrue(actualWord + " is not in the expected list",
                    expectedValidWords.contains(actualWord));
        }
    }

    @Test
    public void testGetAllValidWordsDiagonal() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        ArrayList<String> expectedValidWords = new ArrayList<String>();
        expectedValidWords.add("HEN");
        expectedValidWords.add("HEX");
        expectedValidWords.add("THE");
        expectedValidWords.add("THEN");
        for (String actualWord : solver
                .getAllValidWords(new BoggleBoard("boggle-test-files/board-diagonal.txt"))) {
            assertTrue(actualWord + " is not in the expected list",
                    expectedValidWords.contains(actualWord));
        }
    }

    @Test
    public void testGetAllValidWordsDodo() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        ArrayList<String> expectedValidWords = new ArrayList<String>();
        expectedValidWords.add("DOD");
        expectedValidWords.add("DODO");
        expectedValidWords.add("DOO");
        expectedValidWords.add("DOODOO");
        expectedValidWords.add("ODD");
        for (String actualWord : solver
                .getAllValidWords(new BoggleBoard("boggle-test-files/board-dodo.txt"))) {
            assertTrue(actualWord + " is not in the expected list",
                    expectedValidWords.contains(actualWord));
        }
    }

    /**
     * Test method for {@link BoggleSolver#scoreOf(java.lang.String)}.
     */
    @Test
    public void testScoreOf() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        assertEquals(1, solver.scoreOf("CAT"));
        assertEquals(1, solver.scoreOf("PAT"));
    }

    @Test
    public void testScoreOf0() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points0.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(0, score);
    }

    @Test
    public void testScoreOf1() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points1.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(1, score);
    }

    @Test
    public void testScoreOf100() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points100.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(100, score);
    }

    @Test
    public void testScoreOf1000() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points1000.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(1000, score);
    }

    @Test
    public void testScoreOf1111() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points1111.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(1111, score);
    }

    @Test
    public void testScoreOf1250() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points1250.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(1250, score);
    }

    @Test
    public void testScoreOf13464() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points13464.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(13464, score);
    }

    @Test
    public void testScoreOf1500() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points1500.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(1500, score);
    }

    @Test
    public void testScoreOf2() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points2.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(2, score);
    }

    @Test
    public void testScoreOf200() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points200.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(200, score);
    }

    @Test
    public void testScoreOf2000() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points2000.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(2000, score);
    }

    @Test
    public void testScoreOf26539() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points26539.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(26539, score);
    }

    @Test
    public void testScoreOf3() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points3.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(3, score);
    }

    @Test
    public void testScoreOf300() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points300.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(300, score);
    }

    @Test
    public void testScoreOf4() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points4.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(4, score);
    }

    @Test
    public void testScoreOf400() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points400.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(400, score);
    }

    @Test
    public void testScoreOf4410() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points4410.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(4410, score);
    }

    @Test
    public void testScoreOf4527() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points4527.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(4527, score);
    }

    @Test
    public void testScoreOf4540() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points4540.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(4540, score);
    }

    @Test
    public void testScoreOf5() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points5.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(5, score);
    }

    @Test
    public void testScoreOf500() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points500.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(500, score);
    }

    @Test
    public void testScoreOf750() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points750.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(750, score);
    }

    @Test
    public void testScoreOf777() {
        In input = new In("boggle-test-files/dictionary-yawl.txt");
        String[] dictionary = input.readAllStrings();
        BoggleSolver solver = new BoggleSolver(dictionary);
        BoggleBoard board = new BoggleBoard("boggle-test-files/board-points777.txt");
        int score = 0;
        for (String word : solver.getAllValidWords(board)) {
            score += solver.scoreOf(word);
        }
        assertEquals(777, score);
    }
}
