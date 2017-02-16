---
layout: student
esr: 10
name: Pavlos Vougiouklis
project: Data-driven Verbalisation and Natural Language Synthesis using Neural Networks
host: soton
start-date: 2015-02-16
supervisors:
  - Elena Simperl
publications:
  - Mrabet2016
  - Vougiouklis2016
---
This project focuses on the Natural Language Generation (NLG) problem. More specifically, we aim to design models and techniques that are able to synthesise information from multivariate datasets and, given a question trigger from the end user, present this information in the form of meaningful text. Previous work on neural networks shows their great potential at tackling a wide variety of Natural Language Processing (NLP) tasks. Consequently, at the current stage we investigate the extent to which neural network language models could be employed for context-sensitive, data-driven verbalisation and Natural Language synthesis. Two application domains are currently considered: (i) Response generation in social media; and (ii) Data-driven article generation. These applications exemplify text generation of different complexity. An imminent goal is the introduction of the context-sensitive parameters that would allow a neural network architecture to participate in conversations (e.g. within the various social-networking services, such as Twitter and reddit) and to produce meaningful responses to user questions in QA systems.
Response generation results based on a Recurrent Neural Network (RNN) architecture have been presented and discussed in the 1st year technical report at the University of Southampton. These results served as a preliminary step towards the design of a novel response generation system. The system is based on the hypothesis that each participant in a conversation bases their response not only on the previous dialog utterances but also on their individual background knowledge. The alignment model is based on: (i) A Long Short-Term Memory Neural Network trained over concatenated sequences of comments, (ii) A Convolution Neural Network trained on a Wikipedia dataset, and (iii) A max-margin objective that aligns the two trained models in a multimodal space. The results of work will be submitted as a paper to an upcoming NLP conference (e.g. EMNLP 2016 or COLING 2016).

A long-term goal of this project is data-driven article generation. We want to examine the extent to which neural network architectures could learn to align tabular and textual data. More specifically, we wish to design a neural network model that would be able to identify how the values of a table are discussed in a corresponding article, and then given one or more unknown tables, it would produce a meaningful article, discussing the input values and their potential relationships. These methods will support generation of the Natural Language descriptions for the data-driven answers in QA systems.
