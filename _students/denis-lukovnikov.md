---
layout: student
esr: 6
name: Denis Lukovnikov
project: Translating Natural Language Questions into Queries
host: bonn
start-date: 2015-07-15
supervisors:
  - Sören Auer
  - Maria-Esther Vidal
  - Ioanna Lytra
publications:
  - Shekarpour2016
---
From the conducted literature study into Question Answering (QA) techniques and state-of-the-art machine learning techniques, we draw certain conclusions, defined some concrete points for current work, and defined the global vision and scope of the research.

So far, we implemented knowledge graph modelling techniques, and thusly gained insight and experience with current machine learning models and techniques; further, we  built up a machine learning codebase that will facilitate the development of models aimed at Question Translation.

The most interesting and promising development in current research related to QA from the perspective of question translation (QT) is the emergence of new machine learning methods employing neural networks, such as, Memory Networks (MemNN), Neural Turing Machines (NTM), Neural Machine Translation (NMT) methods, for direct QA and translation-based QA. These methods investigate attention mechanisms and explicit memory components that can be trained together with the actual model.

Currently, we are working towards adapting NMT models for question translation over large-scale knowledge bases (KB), such as Freebase and DBpedia. Concretely, we are currently: (1) testing different model definitions, and (2) investigating training methodologies for large-scale QT. In addition, we identified some concrete opportunities to improve the standard NMT models for our purposes, which will be the next point of investigation.

The global vision for the envisioned research is the investigation of Neural Question Translation (NQT) models. This includes: (1) investigation of training methodology, which is our current focus, (2) adaptations to the standard NMT models providing more reasoning freedom (as inspired by MemNN and NTM), which we expect to be useful for a broader research community, (3) integration with other techniques (such as Combinatory Categorial Grammar (CCG) parsers), and (4) adaptations to the model specifically oriented at exploiting QT-specific opportunities (such as integration of knowledge graph models), which would be mostly relevant to the QA/semantic parsing community only.
