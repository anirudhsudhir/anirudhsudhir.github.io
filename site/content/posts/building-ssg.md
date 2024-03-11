---
title: Anna
date: 2024-03-09
type: post
description: Building a static site generator in Go 
tags:
    - acm
    - go
    - tech
---

This post is a work in progress. 🛠️

```text
    ___
   /   |  ____  ____  ____ _
  / /| | / __ \/ __ \/ __ `/
 / ___ |/ / / / / / / /_/ /
/_/  |_/_/ /_/_/ /_/\__,_/

A static site generator in go
```

Pronounced: `/ɐnːɐ/` which means rice in Kannada 🍚

## Introduction

This post is about my experiences while building [Anna](https://github.com/acmpesuecc/anna), a static site generator written in Go. This team project was a part of the [ACM Industrial Experience Program(AIEP)](https://acmpesuecc.github.io/aiep/ssg) conducted by ACM PESUECC. I built this application along with [Adhesh](https://github.com/DedLad), [Aditya](https://github.com/bwaklog) and [Nathan](https://github.com/polarhive).

This article is meant to share my thought process, decisions that I made individually and with the team, and the learnings and failures I experienced while working on this project. It was my first time building an application as part of a team and taught me several valuable lessons.

## Why we built this project

Nathan, Aditya and I hosted personal blogs. While Nathan and I used [Hugo](https://gohugo.io), a popular SSG written in Go, Aditya crafted one from scratch using vanilla HTML and CSS.
A static site generator would be an immensely useful application that would serve us well for a long time. We were also inspired by [Saaru](https://github.com/anirudhRowjee/saaru) and [Sapling](https://github.com/NavinShrinivas/sapling), two other SSGs built in Rust.

We considered writing the SSG in Rust, but it came with a steep learning curve. Due to the paucity of time, we went ahead with Go, which was easier to learn from scratch. Go is a powerful language and has excellent concurrency support, which suited our requirements to build a performant application.

## Genesis

We began the project in a unique manner, with each of us creating our own prototype of the SSG. This was done to familiarise everyone with the Go toolchain. Once we were comfortable using Go, I transferred my repo to the ACM organisation and we officially started work on 25th February, 2024.  

The first version of the SSG did just three things. It rendered markdown(stored in files in a content folder in the project directory) to HTML. This HTML was injected into a layout.html file and served over a local web server.

As our project was part of AIEP, we had to submit weekly reports. This consisted of what we achieved each week and what we intended to work on the following week, on an individual basis, which ensured that we had a plan and would spend time efficiently.
