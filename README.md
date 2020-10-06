# Overview

This repo contains the outline and materials related to the technical interview for the role of technical lead on an iOS team at Condé Nast.

# Interview Sections & Materials

## Section 1 - Systems Design [45 min]

Imagine that you are running the team for the New Yorker iOS app. Up to this point, the app has focused primarily on article presentation. It provides a feed of the latest articles (updated daily) and allows the users to download weekly magazines (which are really just collections of articles).

The product team has come to you with the idea of incorporating audio content into the app. They'd like a native audio playing experience.. and audio content should now show up in the feed and within magazines relative to the article that audio file belongs to. You can assume audio content is always associated to a single article.

Please design a system to allow this new audio content to reach the app and be played via a native audio player.

NOTE: It is OK to begin this section with clarifying questions of the problem.

## Section 2 - NewsAPI.com App - Review & Refactor [45 min]

The purpose of this section is to understand how you approach refactoring troublesome code. To that end, we'll review a basic app that displays some news (provided by newsapi.com). This code has some definite smells! 

About the app:

This app shows news article retrived from newsapi.org. It first shows a feed, and then allows you to click into an item in the feed for some expanded information. 

During this section of the interview, we'll ask you to:

1. Talk about some of the problems you see in this codebase.
2. Set out a plan for refactoring it to an improved architecture.
3. Take 1-2 initial steps on that plan.

You can find the troublesome codebase within this repository for early review if you'd like to analyze it ahead of the interview.

# Preparation for Interview

Please checkout this repository to your local development environment. Check that the troublesome codebase builds within Xcode and runs. 

# Interview FYIs

1. During section #2 you'll be expected to screenshare Xcode from your machine as we work through the steps.
2. Try to have a stable wifi connection!
3. During all stages, questions and any accommodations you need can be discussed. Please feel free to share all thoughts & concerns!
