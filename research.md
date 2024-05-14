---
title: Research Interests
layout: single
author_profile: true
---

I've always been intrigued by artificial intelligence & robotics throughout my undergrad in ECE & even before that. From reading about this MIT article in the paper about [signalling large UAVs via gestures](https://news.mit.edu/2012/robots-hand-gestures-0314) right before starting college & this RL project to [drift an RC car](https://www.youtube.com/watch?v=opsmd5yuBF0)

## Large language models

* [ParaBrain](https://github.com/iakashpaul/ParaBrain) - A QLoRA attempt to split up token generation across n-copies of the LLM & get faster token-generation for a single prompt/task. Ex. summarization, story-writing, code-gen etc. The prompt to the models would have to bear an identifier for the worker_number/total_workers. 

* [Stasis](https://github.com/iakashpaul/Stasis) - A timeless benchmark & harness for both evaluation & grounding LLMs regardless of their knowledge cut-off dates

## Speech-to-text

* Switcheroo - ASR model for code-switched(a.k.a code-mixed) for mixing english with every other language to form robust ASR models with metadata which allows for flexible interpretation of numbers/dates/abbreviations etc as well as words which are spoken the same way in both languages

## Text-to-speech

* VoiceTrap - Better feature complete implementation of VoiceBox, like prior attempts(ex3ndr/SuperVoice, LucidRains/VoiceBox)

## Computer Vision

* QuickTwin - Self-supervised human avatar generation w/ Blender

## Robotics

* Droids - Fuse VLMs, LLMs, ASR, TTS, VAD with attention confirmation, SimpleFOC for a bunch of form factors, tripod, bipedal etc.

