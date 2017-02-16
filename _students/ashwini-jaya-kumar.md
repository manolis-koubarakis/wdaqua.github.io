---
layout: student
esr: 9
name: Ashwini Jaya Kumar
project: Spoken Question Recognition and Interpretation
host: fraunhofer
start-date: 2015-08-15
supervisors:
  - Christoph Schmidt
  - Sören Auer
  - Maria-Esther Vidal
publications:
  - Shekarpour2016
  - Kumar2016
---
Interfacing speech to QA systems has become a focus of research for a long time. But the main focus of research effort so far has been spent on interfacing speech to IR-based QA systems, and much less on interfacing speech input to QA systems based on KGs (knowledge graphs). Typical state-of-the-art IR approaches integrate a speech recognition (SR) unit directly with the QA system. An effort beyond merely interfacing the two units is required to enable natural conversation in question answering system for both IR and KG methods.
An SR system mainly consists of an acoustic model and a language model, where the main objective is to decode what is uttered by the user. In contrast, a general IR based QA system comprises question processing (to extract the query from the input and to determine the answer type), passage retrieval, document retrieval, passage extraction, and finally, answer selection depending on the relatedness of the named entities found to the question keyword. The accuracy of recognizing spoken words has a vital influence on the success of the whole QA process. For example, if “Jamshedpur” (a city in India) is recognised as “game shed poor” (articulation style and duration of utterance is the key difference), then the whole QA process is altered. The city name which constitutes the important answer type is not recognised by the QA system. This can be avoided, if there is a rich dataset to train a recogniser; however, it is not possible to have acoustic training data for an open-domain.  Hence,  speech recognisers are usually built for a specified domain. The same applies for QA systems; thus, developing an open-domain QA system is a challenge.

With the evolution of neural network based methods for speech recognition, the whole conventional approach to speech recognition has changed. Generally, acoustic model and language model were built as two independent units. The development of single neural network architecture to transcribe an audio input is a breakthrough in the speech recognition research. The recognition accuracy has been tested for a character level transcription and it is indicated that a word/sentence level transcription can be made with the same architecture. In this type of single neural network based speech recognition, language model is applied at the output of speech recogniser. Following the same methodology, it is possible to build an end-to-end speech interfaced QA system with deep neural networks. Current research direction is towards exploring the interface of speech to knowledge graph using deep neural networks.
