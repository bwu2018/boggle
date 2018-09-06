





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-d7137690e30123bade38abb082ac79f36cc7a105ff92e602405f53b725465cab.css" integrity="sha256-1xN2kOMBI7reOKuwgqx582zHoQX/kuYCQF9TtyVGXKs=" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-7a6d219bc4266e5db3eb55793bd9e9aa29d52d9e430f7493a8cfd1fc3a4f3509.css" integrity="sha256-em0hm8Qmbl2z61V5O9npqinVLZ5DD3STqM/R/DpPNQk=" media="all" rel="stylesheet" />
  
  
  
  

  <meta name="viewport" content="width=device-width">
  
  <title>findbugs/summary.xsl at master · findbugsproject/findbugs</title>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars2.githubusercontent.com/u/13423687?s=400&amp;v=4" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="findbugsproject/findbugs" property="og:title" /><meta content="https://github.com/findbugsproject/findbugs" property="og:url" /><meta content="findbugs - The new home of the FindBugs project" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6MTk1OTM2NTU2OmExZTNkMDRiOWExZTZmOWMxMzYwODVmNDY3OTkzNTg1N2Y4MjYzZmY3NGQzYWIwN2JmY2M5ZTg4MjUxYTg2ODU=--7b4dd31d94ef44d4f23b7dfa21753bd6898090b7">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="F7E5:2DCAB:1B4D1D1:2B335C9:59E2CFA4" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="F7E5:2DCAB:1B4D1D1:2B335C9:59E2CFA4" name="octolytics-dimension-request_id" /><meta content="sea" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" /><meta content="5401810" name="octolytics-actor-id" /><meta content="jd12" name="octolytics-actor-login" /><meta content="5015b9b02a275f808c32f75d846a78de6502a026509bae27e8134d68cd496d89" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged In">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="jd12">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="MTE2MWNhZTMzZTE1OWNjZDU3MzkxNjM2MTU1OTJmODNlMGZlOGExMmUyZWUyMTRjNzk5MzMyZmU0YTYzM2FlYXx7InJlbW90ZV9hZGRyZXNzIjoiNzIuMjAzLjc5LjE1MiIsInJlcXVlc3RfaWQiOiJGN0U1OjJEQ0FCOjFCNEQxRDE6MkIzMzVDOTo1OUUyQ0ZBNCIsInRpbWVzdGFtcCI6MTUwODAzNjUyMiwiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="UNIVERSE_BANNER">

  <meta name="html-safe-nonce" content="4fd900e2bb0bc6a31fe0b743abb875188c385f01">

  <meta http-equiv="x-pjax-version" content="9860aabee28c9110d9e3b6caf992fb9c">
  

      <link href="https://github.com/findbugsproject/findbugs/commits/master.atom" rel="alternate" title="Recent Commits to findbugs:master" type="application/atom+xml">

  <meta name="description" content="findbugs - The new home of the FindBugs project">
  <meta name="go-import" content="github.com/findbugsproject/findbugs git https://github.com/findbugsproject/findbugs.git">

  <meta content="13423687" name="octolytics-dimension-user_id" /><meta content="findbugsproject" name="octolytics-dimension-user_login" /><meta content="39406013" name="octolytics-dimension-repository_id" /><meta content="findbugsproject/findbugs" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="39406013" name="octolytics-dimension-repository_network_root_id" /><meta content="findbugsproject/findbugs" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/findbugsproject/findbugs/blob/master/findbugs/src/xsl/summary.xsl" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-support" content="true">

  </head>

  <body class="logged-in env-production emoji-size-boost page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="bg-black text-white p-3 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        
<header class="Header  f5" role="banner">
  <div class="d-flex px-3 flex-justify-between container-lg">
    <div class="d-flex flex-justify-between">
      <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>


    </div>

    <div class="HeaderMenu d-flex flex-justify-between flex-auto">
      <div class="d-flex">
            <div class="">
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/findbugsproject/findbugs/search" class="js-site-search-form" data-scoped-search-url="/findbugsproject/findbugs/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/findbugsproject/findbugs/blob/master/findbugs/src/xsl/summary.xsl" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

            </div>

          <ul class="d-flex pl-2 flex-items-center text-bold list-style-none" role="navigation">
            <li>
              <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
                Pull requests
</a>            </li>
            <li>
              <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
                Issues
</a>            </li>
                <li>
                  <a href="/marketplace" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-selected-links=" /marketplace">
                    Marketplace
</a>                </li>
            <li>
              <a href="/explore" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
                Explore
</a>            </li>
          </ul>
      </div>

      <div class="d-flex">
        
<ul class="user-nav d-flex flex-items-center list-style-none" id="user-links">
  <li class="dropdown js-menu-container js-header-notifications">
    <span class="d-inline-block  px-2">
      
      <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s  js-socket-channel js-notification-indicator" data-channel="notification-changed:5401810" data-ga-click="Header, go to notifications, icon:unread" data-hotkey="g n">
          <span class="mail-status unread"></span>
          <svg aria-hidden="true" class="octicon octicon-bell" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
    </span>
  </li>

  <li class="dropdown js-menu-container">
    <details class="dropdown-details js-dropdown-details d-flex px-2 flex-items-center">
      <summary class="HeaderNavlink"
         aria-label="Create new…"
         data-ga-click="Header, create new, icon:add">
        <svg aria-hidden="true" class="octicon octicon-plus float-left mr-1 mt-1" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"/></svg>
        <span class="dropdown-caret mt-1"></span>
      </summary>

      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="findbugsproject/findbugs">This repository</span>
  </div>
    <a class="dropdown-item" href="/findbugsproject/findbugs/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </details>
  </li>

  <li class="dropdown js-menu-container">

    <details class="dropdown-details js-dropdown-details d-flex pl-2 flex-items-center">
      <summary class="HeaderNavlink name mt-1"
        aria-label="View profile and more"
        data-ga-click="Header, show menu, icon:avatar">
        <img alt="@jd12" class="avatar float-left mr-1" src="https://avatars2.githubusercontent.com/u/5401810?s=40&amp;v=4" height="20" width="20">
        <span class="dropdown-caret"></span>
      </summary>

      <ul class="dropdown-menu dropdown-menu-sw">
        <li class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">jd12</strong>
        </li>

        <li class="dropdown-divider"></li>

        <li><a class="dropdown-item" href="/jd12" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a></li>
        <li><a class="dropdown-item" href="/jd12?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a></li>
          <li><a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, your gists, text:your gists">Your Gists</a></li>

        <li class="dropdown-divider"></li>

        <li><a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a></li>

        <li><a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a></li>

        <li><!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="7HQ7MUqacqZM6hyjX5vSRQlYHp9AdCAEoQz32HrtYA7nzSpVRcyWPf9DVC7gZ7HAx+jE/JZ6Y7Yo1IjUw3YEfw==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
        </form></li>
      </ul>
    </details>
  </li>
</ul>


        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="sr-only right-0" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="HDbpZq5Aaz1uBOz77LF02liifXUR0Gq2bxDu9+ggPVoXj/gCoRaPpt2tpHZTTRdflhKnFsfeKQTmyJH7UbtZKw==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </div>
</header>


      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      



  



    <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav ">
      <div class="repohead-details-container clearfix container ">

        <ul class="pagehead-actions">
  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3dHMu0bkpRN8G93RrPDTC9B6koPJE0p/Os3koryaucVWu0OQWVT9lxgdsWYQn525k+XCTLBoIHQNll522c+bWg==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="39406013" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/findbugsproject/findbugs/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target"
            role="button"
            aria-haspopup="true"
            aria-expanded="false"
            aria-label="Toggle repository notifications menu"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
                <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                Watch
            </span>
          </a>
            <a class="social-count js-social-count"
              href="/findbugsproject/findbugs/watchers"
              aria-label="42 users are watching this repository">
              42
            </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                        Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                        Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/findbugsproject/findbugs/unstar" class="starred js-social-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="m/tb3qJm/l5MnYz13tjyP2Bi57hCyWqfjzdQNuEGhKSsLXfynUls0tu3I0IjdxGGltlc4zr9te6H55J2/mDJVg==" /></div>
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar findbugsproject/findbugs"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/findbugsproject/findbugs/stargazers"
           aria-label="393 users starred this repository">
          393
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/findbugsproject/findbugs/star" class="unstarred js-social-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="J2lCpWNfgvbipJJXmjWZ8COUjRfVjQqdaB3vlvP21Uw/v3vF+PpBf4+6I4ukpZUV3JXCjvGq4h567OiLtm8Kbg==" /></div>
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star findbugsproject/findbugs"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/findbugsproject/findbugs/stargazers"
           aria-label="393 users starred this repository">
          393
        </a>
</form>  </div>

  </li>

  <li>
          <a href="#fork-destination-box" class="btn btn-sm btn-with-count"
              title="Fork your own copy of findbugsproject/findbugs to your account"
              aria-label="Fork your own copy of findbugsproject/findbugs to your account"
              rel="facebox"
              data-ga-click="Repository, show fork modal, action:blob#show; text:Fork">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
            Fork
          </a>

          <div id="fork-destination-box" style="display: none;">
            <h2 class="facebox-header" data-facebox-id="facebox-header">Where should we fork this repository?</h2>
            <include-fragment src=""
                class="js-fork-select-fragment fork-select-fragment"
                data-url="/findbugsproject/findbugs/fork?fragment=1">
              <img alt="Loading" height="64" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif" width="64" />
            </include-fragment>
          </div>

    <a href="/findbugsproject/findbugs/network" class="social-count"
       aria-label="115 users forked this repository">
      115
    </a>
  </li>
</ul>

        <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/findbugsproject" class="url fn" rel="author">findbugsproject</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/findbugsproject/findbugs" data-pjax="#js-repo-pjax-container">findbugs</a></strong>

</h1>

      </div>
      
<nav class="reponav js-repo-nav js-sidenav-container-pjax container"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/findbugsproject/findbugs" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /findbugsproject/findbugs" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/findbugsproject/findbugs/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /findbugsproject/findbugs/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">1</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/findbugsproject/findbugs/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /findbugsproject/findbugs/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">5</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/findbugsproject/findbugs/projects" class="js-selected-navigation-item reponav-item" data-hotkey="g b" data-selected-links="repo_projects new_repo_project repo_project /findbugsproject/findbugs/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>


  <a href="/findbugsproject/findbugs/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse /findbugsproject/findbugs/pulse">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Insights
</a>

</nav>


    </div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    
  <a href="/findbugsproject/findbugs/blob/451c28097c22ef8e6f8943e5ebe6a16ff41beff7/findbugs/src/xsl/summary.xsl" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:a71d5a9ad57690e8da600ef936914353 -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.1.3/findbugs/src/xsl/summary.xsl"
               data-name="1.1.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.1.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.2.0/findbugs/src/xsl/summary.xsl"
               data-name="1.2.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.2.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.2.1/findbugs/src/xsl/summary.xsl"
               data-name="1.2.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.2.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.0/findbugs/src/xsl/summary.xsl"
               data-name="1.3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.0%409085/findbugs/src/xsl/summary.xsl"
               data-name="1.3.0@9085"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.0@9085
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.1/findbugs/src/xsl/summary.xsl"
               data-name="1.3.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.2/findbugs/src/xsl/summary.xsl"
               data-name="1.3.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.3/findbugs/src/xsl/summary.xsl"
               data-name="1.3.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.4/findbugs/src/xsl/summary.xsl"
               data-name="1.3.4"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.5/findbugs/src/xsl/summary.xsl"
               data-name="1.3.5"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.6/findbugs/src/xsl/summary.xsl"
               data-name="1.3.6"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.7/findbugs/src/xsl/summary.xsl"
               data-name="1.3.7"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.8/findbugs/src/xsl/summary.xsl"
               data-name="1.3.8"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/1.3.9/findbugs/src/xsl/summary.xsl"
               data-name="1.3.9"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/2.0_gui_rework/findbugs/src/xsl/summary.xsl"
               data-name="2.0_gui_rework"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                2.0_gui_rework
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/cc-refactoring/findbugs/src/xsl/summary.xsl"
               data-name="cc-refactoring"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                cc-refactoring
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/findbugs2/findbugs/src/xsl/summary.xsl"
               data-name="findbugs2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                findbugs2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/java9/findbugs/src/xsl/summary.xsl"
               data-name="java9"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                java9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/findbugsproject/findbugs/blob/master/findbugs/src/xsl/summary.xsl"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/release-2.0.3/findbugs/src/xsl/summary.xsl"
               data-name="release-2.0.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release-2.0.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/findbugsproject/findbugs/blob/release-3.0.1/findbugs/src/xsl/summary.xsl"
               data-name="release-3.0.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release-3.0.1
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/DO_NOT_MERGE/findbugs/src/xsl/summary.xsl"
              data-name="DO_NOT_MERGE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="DO_NOT_MERGE">
                DO_NOT_MERGE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.1.0_preview2/findbugs/src/xsl/summary.xsl"
              data-name="3.1.0_preview2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.1.0_preview2">
                3.1.0_preview2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.1.0_preview1/findbugs/src/xsl/summary.xsl"
              data-name="3.1.0_preview1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.1.0_preview1">
                3.1.0_preview1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.0.2_preview2/findbugs/src/xsl/summary.xsl"
              data-name="3.0.2_preview2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.0.2_preview2">
                3.0.2_preview2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.0.2_preview/findbugs/src/xsl/summary.xsl"
              data-name="3.0.2_preview"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.0.2_preview">
                3.0.2_preview
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.0.1/findbugs/src/xsl/summary.xsl"
              data-name="3.0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.0.1">
                3.0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.0.0/findbugs/src/xsl/summary.xsl"
              data-name="3.0.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.0.0">
                3.0.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.0.0_RC2/findbugs/src/xsl/summary.xsl"
              data-name="3.0.0_RC2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.0.0_RC2">
                3.0.0_RC2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/3.0.0_RC1/findbugs/src/xsl/summary.xsl"
              data-name="3.0.0_RC1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="3.0.0_RC1">
                3.0.0_RC1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/2.0.3/findbugs/src/xsl/summary.xsl"
              data-name="2.0.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="2.0.3">
                2.0.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/2.0.2/findbugs/src/xsl/summary.xsl"
              data-name="2.0.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="2.0.2">
                2.0.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/2.0.1/findbugs/src/xsl/summary.xsl"
              data-name="2.0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="2.0.1">
                2.0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/2.0.0/findbugs/src/xsl/summary.xsl"
              data-name="2.0.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="2.0.0">
                2.0.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/findbugsproject/findbugs/tree/1.3.9/findbugs/src/xsl/summary.xsl"
              data-name="1.3.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="1.3.9">
                1.3.9
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/findbugsproject/findbugs/find/master"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
    </div>
    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/findbugsproject/findbugs"><span>findbugs</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/findbugsproject/findbugs/tree/master/findbugs"><span>findbugs</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/findbugsproject/findbugs/tree/master/findbugs/src"><span>src</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/findbugsproject/findbugs/tree/master/findbugs/src/xsl"><span>xsl</span></a></span><span class="separator">/</span><strong class="final-path">summary.xsl</strong>
    </div>
  </div>


  <include-fragment class="commit-tease" src="/findbugsproject/findbugs/contributors/master/findbugs/src/xsl/summary.xsl">
    <div>
      Fetching contributors&hellip;
    </div>

    <div class="commit-tease-contributors">
      <img alt="" class="loader-loading float-left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
      <span class="loader-error">Cannot retrieve contributors at this time</span>
    </div>
</include-fragment>

  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/findbugsproject/findbugs/raw/master/findbugs/src/xsl/summary.xsl" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/findbugsproject/findbugs/blame/master/findbugs/src/xsl/summary.xsl" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/findbugsproject/findbugs/commits/master/findbugs/src/xsl/summary.xsl" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="github-mac://openRepo/https://github.com/findbugsproject/findbugs?branch=master&amp;filepath=findbugs%2Fsrc%2Fxsl%2Fsummary.xsl"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:mac">
            <svg aria-hidden="true" class="octicon octicon-device-desktop" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
        </a>

        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/findbugsproject/findbugs/edit/master/findbugs/src/xsl/summary.xsl" class="inline-form js-update-url-with-hash" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="SUUDQRYIG/oYAryoXIXxOAdXnbZq/JJHMneGEd1EHsXZRLH/e8OmJUs/gc5R1ejPDo1CXnWh84I26Y0v6WNWGw==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
          </button>
</form>        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/findbugsproject/findbugs/delete/master/findbugs/src/xsl/summary.xsl" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Gs+m7y4T/i8DP2POPs1nzKd9LOuGDNXmzxG0eLCsdDsgln0iLUaTj5VtuqeBgtdtXtnfaOgcmktGr8MABJF4Eg==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
          </button>
</form>  </div>

  <div class="file-info">
      253 lines (224 sloc)
      <span class="file-info-divider"></span>
    11.1 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-xslt">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line">&lt;?<span class="pl-ent">xml</span><span class="pl-e"> version</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>1.0<span class="pl-pds">&quot;</span></span>?&gt;</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">stylesheet</span> <span class="pl-e">xmlns</span><span class="pl-e">:</span><span class="pl-e">xsl</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>http://www.w3.org/1999/XSL/Transform<span class="pl-pds">&quot;</span></span> <span class="pl-e">version</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>1.0<span class="pl-pds">&quot;</span></span> &gt;</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">output</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">         <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>xml<span class="pl-pds">&quot;</span></span> <span class="pl-e">indent</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>yes<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">         <span class="pl-e">doctype-system</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">         <span class="pl-e">doctype-public</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>-//W3C//DTD XHTML 1.0 Transitional//EN<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"> 		encoding=<span class="pl-s"><span class="pl-pds">&quot;</span>UTF-8<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PAGE.TITLE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Findbugs Summary Statistics&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PAGE.FONT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Arial&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>SUMMARY.HEADER<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Findbugs Summary Report&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>SUMMARY.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Summary Analysis Generated at: &#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PACKAGE.HEADER<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Bugs By Package&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PACKAGE.SORT.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Sorted by Total Bugs&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PACKAGE.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Analysis of Package: &#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>DEFAULT.PACKAGE.NAME<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;default package&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PACKAGE.BUGCLASS.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Most Buggy Class in Package with #1 $1:&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TOTAL.PACKAGES.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;#1 $1 Analyzed&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS.SINGLE.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Bug&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS.PULURAL.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Bugs&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PACKAGE.SINGLE.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Package&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PACKAGE.PULURAL.LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Packages&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.HEADING.TYPE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Type Checked&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.HEADING.COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Count&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.HEADING.BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Bugs&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.HEADING.PERCENT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Percentage&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.ROW.OUTER<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Outer Classes&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.ROW.INNER<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Inner Classes&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.ROW.INTERFACE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Interfaces&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.ROW.TOTAL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;Total&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>TABLE.WIDTH<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;90%&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PERCENTAGE.FORMAT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;#0.00%&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&lt;!--</span> This template drives the rest of the output <span class="pl-c">--&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span> <span class="pl-e">match</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>/<span class="pl-pds">&quot;</span></span> &gt;</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">html</span>&gt;</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">   <span class="pl-c"><span class="pl-c">&lt;!--</span> JEditorPane gets really angry if it sees this</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c">	WWP: Sorry, this needs to be explained better. Not a valid HTML document without a head.</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c">	 <span class="pl-c">--&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">head</span>&gt;&lt;<span class="pl-ent">title</span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PAGE.TITLE<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">title</span>&gt;&lt;/<span class="pl-ent">head</span>&gt;</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">body</span>&gt;</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">h1</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">a</span> <span class="pl-e">href</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>http://findbugs.sourceforge.net<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$SUMMARY.HEADER<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">a</span>&gt;&lt;/<span class="pl-ent">h1</span>&gt;</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">h2</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt; Analysis for </td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&#39;</span>string-length(/BugCollection/Project/@projectName)&gt;0<span class="pl-pds">&#39;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">          &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>/BugCollection/Project/@projectName<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span>&gt;</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>/BugCollection/Project/@filename<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">h2</span>&gt;</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">h2</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$SUMMARY.LABEL<span class="pl-pds">&quot;</span></span> /&gt; </td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">i</span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>//FindBugsSummary/@timestamp<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">i</span>&gt;&lt;/<span class="pl-ent">h2</span>&gt;</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">apply-templates</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>//FindBugsSummary<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">br</span>/&gt;</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">p</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>6<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PACKAGE.HEADER<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">font</span>&gt;</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">br</span>/&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">i</span>&gt;(&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PACKAGE.SORT.LABEL<span class="pl-pds">&quot;</span></span>/&gt;)&lt;/<span class="pl-ent">i</span>&gt;&lt;/<span class="pl-ent">font</span>&gt;</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">p</span>&gt;</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">for-each</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>//FindBugsSummary/PackageStats<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">sort</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@total_bugs<span class="pl-pds">&quot;</span></span> <span class="pl-e">data-type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>number<span class="pl-pds">&quot;</span></span> <span class="pl-e">order</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>descending<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">apply-templates</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>.<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">for-each</span>&gt;</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">body</span>&gt;</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">html</span>&gt;</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span> &gt;</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;&#39;<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>1<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>0<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>FONT_SIZE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>left<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$FONT_SIZE}<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$LABEL<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">color</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>green<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$FONT_SIZE}<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$COUNT<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">color</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>red<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$FONT_SIZE}<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$BUGS<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">color</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>blue<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$FONT_SIZE}<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$COUNT <span class="pl-c1">&amp;gt;</span> 0<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">       &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>format-number(number($BUGS div $COUNT), $PERCENTAGE.FORMAT)<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span>&gt;</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">       &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>format-number(0, $PERCENTAGE.FORMAT)<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">font</span>&gt;</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>table_header<span class="pl-pds">&quot;</span></span> &gt;</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">th</span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.HEADING.TYPE<span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">th</span>&gt;</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">th</span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.HEADING.COUNT<span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">th</span>&gt;</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">th</span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.HEADING.BUGS<span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">th</span>&gt;</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">th</span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.HEADING.PERCENT<span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">th</span>&gt;</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span> <span class="pl-e">match</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>FindBugsSummary<span class="pl-pds">&quot;</span></span> &gt;</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">table</span> <span class="pl-e">width</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$TABLE.WIDTH}<span class="pl-pds">&quot;</span></span> <span class="pl-e">border</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>1<span class="pl-pds">&quot;</span></span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>table_header<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.OUTER<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(PackageStats/ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)=&#39;&#39;])<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>sum(PackageStats/ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)=&#39;&#39;]/@bugs)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.INNER<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(PackageStats/ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)!=&#39;&#39;])<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>sum(PackageStats/ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)!=&#39;&#39;]/@bugs)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.INTERFACE<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(PackageStats/ClassStats[@interface=&#39;true&#39;])<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>sum(PackageStats/ClassStats[@interface=&#39;true&#39;]/@bugs)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.TOTAL<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@total_classes<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@total_bugs<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>FONT_SIZE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>5<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>num_packages<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(PackageStats)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">tr</span>&gt;&lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span> <span class="pl-e">colspan</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&#39;</span>string_format<span class="pl-pds">&#39;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$num_packages<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>STRING<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TOTAL.PACKAGES.LABEL<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>SINGLE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PACKAGE.SINGLE.LABEL<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PULURAL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PACKAGE.PULURAL.LABEL<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">table</span>&gt;</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&#39;</span>string_format<span class="pl-pds">&#39;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>1<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>STRING<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;&#39;<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>SINGLE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;&#39;<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PULURAL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&#39;&#39;<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count_str<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>concat(substring-before($STRING,&#39;#1&#39;), $COUNT, substring-after($STRING,&#39;#1&#39;))<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$COUNT <span class="pl-c1">&amp;gt;</span> 1<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>concat(substring-before($count_str,&#39;$1&#39;), $PULURAL, substring-after($count_str,&#39;$1&#39;))<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span>&gt;</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>concat(substring-before($count_str,&#39;$1&#39;), $SINGLE, substring-after($count_str,&#39;$1&#39;))<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span> <span class="pl-e">match</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PackageStats<span class="pl-pds">&quot;</span></span> &gt;</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>package-name<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@package = &#39;&#39;<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$DEFAULT.PACKAGE.NAME<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span>&gt;</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@package<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span>&gt;</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>package-prefix<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@package = &#39;&#39;<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">text</span>&gt;&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">text</span>&gt;</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">when</span>&gt;</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">      &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>concat(@package,&#39;.&#39;)<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">      &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span>&gt;</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">h2</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PACKAGE.LABEL<span class="pl-pds">&quot;</span></span>/&gt;&lt;<span class="pl-ent">i</span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">color</span>=<span class="pl-s"><span class="pl-pds">&#39;</span>green<span class="pl-pds">&#39;</span></span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$package-name<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">i</span>&gt;&lt;/<span class="pl-ent">h2</span>&gt;</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">table</span> <span class="pl-e">width</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$TABLE.WIDTH}<span class="pl-pds">&quot;</span></span> <span class="pl-e">border</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>1<span class="pl-pds">&quot;</span></span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>table_header<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.OUTER<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)=&#39;&#39;])<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>sum(ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)=&#39;&#39;]/@bugs)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.INNER<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)!=&#39;&#39;])<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>sum(ClassStats[@interface=&#39;false&#39; and substring-after(@class,&#39;$&#39;)!=&#39;&#39;]/@bugs)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.INTERFACE<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>count(ClassStats[@interface=&#39;true&#39;])<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>sum(ClassStats[@interface=&#39;true&#39;]/@bugs)<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">   &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status_table_row<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>LABEL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$TABLE.ROW.TOTAL<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@total_types<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>BUGS<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@total_bugs<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>FONT_SIZE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>5<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">table</span>&gt;</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@total_bugs <span class="pl-c1">&amp;gt;</span> 0<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">table</span> <span class="pl-e">width</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$TABLE.WIDTH}<span class="pl-pds">&quot;</span></span> <span class="pl-e">border</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>0<span class="pl-pds">&quot;</span></span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>center<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>max_bugs<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">       &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">for-each</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>ClassStats<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">         &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">sort</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@bugs<span class="pl-pds">&quot;</span></span> <span class="pl-e">data-type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>number<span class="pl-pds">&quot;</span></span> <span class="pl-e">order</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>descending<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">         &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>position()=1<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">           &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@bugs<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">         &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">       &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">for-each</span>&gt;</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">variable</span>&gt;</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">       &lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>left<span class="pl-pds">&quot;</span></span> <span class="pl-e">colspan</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>2<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">         &lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&#39;</span>string_format<span class="pl-pds">&#39;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>COUNT<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$max_bugs<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>STRING<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$PACKAGE.BUGCLASS.LABEL<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>SINGLE<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$BUGS.SINGLE.LABEL<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">with-param</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>PULURAL<span class="pl-pds">&quot;</span></span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$BUGS.PULURAL.LABEL<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">call-template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">         &lt;/<span class="pl-ent">font</span>&gt;</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">       &lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">     &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">for-each</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>ClassStats<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">       &lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@bugs = $max_bugs<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">       &lt;<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">          &lt;<span class="pl-ent">td</span>&gt;<span class="pl-c1">&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;</span>&lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">          &lt;<span class="pl-ent">td</span> <span class="pl-e">align</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>left<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">font</span> <span class="pl-e">face</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>{$PAGE.FONT}<span class="pl-pds">&quot;</span></span> <span class="pl-e">color</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>red<span class="pl-pds">&quot;</span></span> <span class="pl-e">size</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>4<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">i</span>&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>$package-prefix<span class="pl-pds">&quot;</span></span>/&gt;&lt;<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">value-of</span> <span class="pl-e">select</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>@class<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">i</span>&gt;&lt;/<span class="pl-ent">font</span>&gt;&lt;/<span class="pl-ent">td</span>&gt;</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">       &lt;/<span class="pl-ent">tr</span>&gt;</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">       &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">     &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">for-each</span>&gt;</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">   &lt;/<span class="pl-ent">table</span>&gt;</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">  &lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">  &lt;<span class="pl-ent">br</span>/&gt;</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">template</span>&gt;</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">xsl</span><span class="pl-ent">:</span><span class="pl-ent">stylesheet</span>&gt;</td>
      </tr>
</table>

  <div class="BlobToolbar position-absolute js-file-line-actions dropdown js-menu-container js-select-menu d-none" aria-hidden="true">
    <button class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1 dropdown-toggle js-menu-target" id="js-file-line-action-button" type="button" aria-expanded="false" aria-haspopup="true" aria-label="Inline file action toolbar" aria-controls="inline-file-actions">
      <svg aria-hidden="true" class="octicon" height="16" version="1.1" viewBox="0 0 13 4" width="14">
        <g stroke="none" stroke-width="1" fill-rule="evenodd">
            <g transform="translate(-1.000000, -6.000000)">
                <path d="M2.5,9.5 C1.67157288,9.5 1,8.82842712 1,8 C1,7.17157288 1.67157288,6.5 2.5,6.5 C3.32842712,6.5 4,7.17157288 4,8 C4,8.82842712 3.32842712,9.5 2.5,9.5 Z M7.5,9.5 C6.67157288,9.5 6,8.82842712 6,8 C6,7.17157288 6.67157288,6.5 7.5,6.5 C8.32842712,6.5 9,7.17157288 9,8 C9,8.82842712 8.32842712,9.5 7.5,9.5 Z M12.5,9.5 C11.6715729,9.5 11,8.82842712 11,8 C11,7.17157288 11.6715729,6.5 12.5,6.5 C13.3284271,6.5 14,7.17157288 14,8 C14,8.82842712 13.3284271,9.5 12.5,9.5 Z"></path>
            </g>
        </g>
      </svg>
    </button>
    <div class="dropdown-menu-content js-menu-content" id="inline-file-actions">
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2">
        <li><a class="js-zeroclipboard dropdown-item" style="cursor:pointer;" id="js-copy-lines" data-original-text="Copy lines">Copy lines</a></li>
        <li><a class="js-zeroclipboard dropdown-item" id= "js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</a></li>
        <li><a href="/findbugsproject/findbugs/blame/451c28097c22ef8e6f8943e5ebe6a16ff41beff7/findbugs/src/xsl/summary.xsl" class="dropdown-item js-update-url-with-hash" id="js-view-git-blame">View git blame</a></li>
          <li><a href="/findbugsproject/findbugs/issues/new" class="dropdown-item" id="js-new-issue">Open new issue</a></li>
      </ul>
    </div>
  </div>

  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between py-6 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2017 <span title="0.21713s from unicorn-3973191732-0bq2k">GitHub</span>, Inc.</li>
        <li class="mr-3"><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li class="mr-3"><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>

    <a href="https://github.com" aria-label="Homepage" class="footer-octicon" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha256-3OYwY1D5FjWZyy4N844hGJYEhRoR0AM4gBXmaw8DU60=" src="https://assets-cdn.github.com/assets/frameworks-dce6306350f9163599cb2e0df38e21189604851a11d003388015e66b0f0353ad.js"></script>
    
    <script async="async" crossorigin="anonymous" integrity="sha256-3e7vdYaU5EErzzsZFQTZa06IAFC/jKXbfVJA9YnVKp0=" src="https://assets-cdn.github.com/assets/github-ddeeef758694e4412bcf3b191504d96b4e880050bf8ca5db7d5240f589d52a9d.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

