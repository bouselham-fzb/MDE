# MDE
## Introduction
Le présent document introduit la discipline de l'ingénierie dirigée par les modèles, axée sur l'utilisation des modèles dans la conception d'artefacts. Cette approche préconise un changement fondamental, transformant les modèles en données d'entrée pour des algorithmes de transformation, permettant la génération efficace d'artefacts. Cette méthode s'appuie sur l'utilisation d'un méta-modèle, une définition formelle interprétable par un logiciel de modélisation. Le langage de transformation ATL est présenté comme un outil hybride, combinant des constructions déclaratives et impératives pour des transformations unidirectionnelles. La transformation des user stories en BPMN est également abordée, offrant une vision approfondie des processus métier, facilitant la simulation, le test, et la résolution anticipée de problèmes potentiels dans la mise en œuvre des user stories dans les pratiques commerciales. Les modèles créés peuvent être validés par rapport au méta-modèle, assurant ainsi leur conformité.

## Prblématique
Comment concevoir et mettre en œuvre efficacement un processus de transformation des user stories en BPMN en utilisant l'approche de l'Ingénierie Dirigée par les Modèles (MDE), en mettant l'accent sur la précision de la transformation, la simplicité du modèle, et la facilité d'adaptation aux évolutions des exigences métier?

## Solution Proposée
Pour optimiser l'ingénierie dirigée par les modèles, on a exploité les capacités d'Eclipse EMF Modeling pour créer des méta-modèles détaillés représentant les structures des User Stories et du BPMN. En utilisant l'ATL (Atlas Transformation Language), on a élaboré des règles de transformation précises pour convertir les données des User Stories en modèles BPMN. Cette approche a assuré une conversion précise, alignée sur les besoins spécifiques des processus métier. L'utilisation des fonctionnalités d'Eclipse pour vérifier et valider les modèles BPMN générés a garanti leur conformité aux spécifications. Cette combinaison d'outils a permis de créer une solution robuste pour la transformation fiable des User Stories en modèles BPMN.
### Métamodèles
#### Métamodèle User Stories
![Métamodèle User Stories](/Users/ilhamab/MDE/metamodels/userstory.png)
#### Métamodèle BPMN
![Métamodèle BPMN](/Users/ilhamab/MDE/metamodels/bpmn.png)



