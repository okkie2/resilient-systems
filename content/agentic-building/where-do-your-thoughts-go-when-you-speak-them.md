---
title: "Where do your thoughts go when you speak them?"
description: "Using local AI transcription to keep intimate thought streams on-device instead of inside external platforms."
date: 2026-03-26
---
I started using AI transcription to capture ideas. It turned out I was also deciding where my thoughts would live. What felt like a simple productivity tool quickly became something else: a system that records, stores, and structures how I think.

AI transcription turns casual speech into persistent records, making interaction with systems unusually intimate. What used to be ephemeral, like a quick thought spoken out loud, is now captured and stored. This is not like search. It is not a query. It is a continuous stream of personal context.

That creates discomfort when those records live inside external systems shaped by lock-in, surveillance, and platform control. Transcription is not just another feature. It captures raw, unfiltered input: ideas, doubts, half-finished thoughts. Once that data leaves your device, you depend on how another party:

- stores it
- analyses it
- potentially reuses it

The intimacy of the data increases the impact of that dependency.

This became concrete when I started using transcription to capture thoughts and notes continuously. What began as a convenience quickly turned into a default workflow. Interview recordings, ideas on the go, small reminders all flowed through the same channel. At that point, the question was no longer theoretical. It was about where my own thinking was being recorded and who controlled that record.

I chose to move transcription fully local rather than accept that exposure. The trade-off was clear: less convenience and polish in exchange for control over where data is processed and stored. This was not about optimisation. It was a decision to remove a specific dependency at the point where it mattered most.

I built a local pipeline that runs entirely on-device, removing the need to send audio or text to external APIs. The result is AutoTranscribe2, a simple system that watches for audio, processes it locally, and outputs transcripts without leaving the machine. It is fast enough to keep up with real usage and simple enough to run continuously in the background.

In practice, this exposed a messy reality:

- some models are fast but inaccurate
- others are accurate but slow
- many break in subtle ways depending on language or audio quality

Choosing a model is not a one-off decision but an ongoing trade-off between latency, accuracy, and resource use.

To deal with that, I built TranscribeBench, a small benchmarking tool that compares models on the same dataset and makes those trade-offs visible. Instead of guessing, it lets me measure performance and choose deliberately. I published it because anyone trying to run transcription locally will run into the same problem.

Local AI is viable for real use, but it changes where the effort sits. You gain control over execution and data, but you take on responsibility for selecting and running the models yourself. For systems that handle intimate data, that trade-off is often worth making. The key is not perfection, but the ability to choose where control lives.

## Sources

- [TranscribeBench](https://github.com/okkie2/transcribebench)
- [AutoTranscribe2](https://github.com/okkie2/AutoTranscribe2)
