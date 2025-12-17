# PARTIE III : IMAGINER

> *« Le futur n'est pas écrit — mais certaines pages sont déjà tournées. »*

**Ce que vous allez explorer :**
- Ce qui est quasi certain vs ce qui reste ouvert
- Comment l'IA va transformer l'éducation, le travail, la société
- Les questions que nous devons poser — ensemble

**Cette partie est la plus spéculative du livre.** Nous entrons dans le territoire des projections. Tout ce qui suit pourrait être invalidé dans 2 ans. C'est aussi le chapitre le plus important : car c'est maintenant que se dessine l'avenir.

---

# Chapitre 10
## L'IA dans 5 ans — prédictions honnêtes

---

> **Imaginer n'est pas prédire, mais préparer.**
>
> Cette partie du livre ne prétend pas connaître l'avenir. Elle distingue ce qui est *probable* (tendances en cours), ce qui est *possible* (scénarios plausibles), et ce qui relève du *fantasmé* (ni probable ni souhaitable). L'objectif : vous donner les clés pour anticiper, pas pour craindre.

---

Tout le monde fait des prédictions sur l'IA.

La plupart sont fausses.

Voici une tentative honnête de distinguer le probable du possible du fantasmé.

---

### 10.1 Ce qui est quasi certain

**Ces tendances sont déjà en cours et vont s'accélérer :**

**1. L'IA sera partout invisible**

Vous n'utiliserez plus "ChatGPT".
L'IA sera intégrée dans tous vos outils :
- Votre traitement de texte
- Votre messagerie
- Votre navigateur
- Vos applications métier
- Vos objets connectés

Vous ne "lancerez" plus l'IA. Elle sera là, en arrière-plan, tout le temps.

**2. Les modèles seront meilleurs et moins chers**

Chaque année apporte :
- Des modèles plus performants
- Des coûts d'inférence en baisse
- Une accessibilité croissante

Ce qui coûte 1 000 € aujourd'hui coûtera 10 € dans 5 ans.

**3. L'IA multimodale sera la norme**

L'IA comprendra et générera :
- Texte
- Images
- Audio
- Vidéo
- Code
- Données structurées

Tout cela simultanément, de manière fluide.

**4. Les agents autonomes se multiplieront**

L'IA ne se contentera plus de répondre.
Elle agira :
- Réserver un billet
- Envoyer un email
- Modifier un document
- Commander un produit
- Coordonner plusieurs tâches

Avec supervision humaine au début, puis de moins en moins.

---

### 10.2 Qu'est-ce qu'un Agent, vraiment ?

Le mot "agent" est partout. Mais attention au marketing.

**La définition rigoureuse :**

> Un Agent est un acteur autonome, non omniscient,
> défini par un rôle et un domaine,
> qui perçoit, raisonne et agit
> dans les limites de règles explicites,
> en interaction avec d'autres agents et des systèmes humains.

**Ce qui fait un vrai agent :**

| Propriété | Signification |
|-----------|---------------|
| **Rôle** | Un agent n'est pas générique. Il a une finalité claire (Planificateur, Tuteur, Analyste...) |
| **Domaine** | Il n'agit que dans un territoire limité (temps, santé, travail...) |
| **Règles** | Ce qu'il peut faire, ce qu'il ne doit jamais faire, quand s'arrêter |
| **Responsabilité** | Il doit pouvoir expliquer pourquoi il a décidé cela |
| **Traçabilité** | Ses décisions sont auditables, ses traces interprétables |

**La différence cruciale :**

| Agent "marketing" | Agent rigoureux |
|-------------------|-----------------|
| Prompt + outil | Rôle + domaine |
| Omnipotent (fait tout) | Borné (fait une chose bien) |
| Pas de mémoire | Mémoire explicite |
| Non responsable | Responsable |
| Non traçable | Traçable |
| Démo impressionnante | Infrastructure fiable |

**Pourquoi c'est important :**

Un agent sans règles est une API dangereuse.
Un agent sans responsabilité est une fonction avec du marketing.
Un agent sans traçabilité ne peut pas être audité.

👉 Autonomie ≠ indépendance. Un agent peut initier des actions, mais ne décide pas de ses propres finalités. Il sert une intention supérieure (la vôtre).

**L'avenir : l'Internet des Agents**

Comme pour Internet :
- Aucun agent n'est central
- Aucun agent n'est omniscient
- Chaque agent est spécialisé
- Les protocoles comptent plus que l'intelligence locale

Ce n'est pas l'agent qui est intelligent. C'est l'écosystème.

---

### 10.3 Open Source, Open Data, Open Agents : les leçons du passé

Avant de parler d'agents ouverts, regardons ce qui a marché — et ce qui a échoué.

**Open Source : un demi-succès**

✅ **Ce qui a marché :**
- Les infrastructures (Linux, Git, Python, PostgreSQL…)
- La standardisation des interfaces
- La collaboration à grande échelle

❌ **Ce qui manque :**
- Le comportement n'est pas ouvert
- Les décisions sont implicites
- Le code ne dit pas *pourquoi* il agit ainsi

👉 Open Source = Open Mechanics, pas Open Reasoning.

**Open Data : un échec plus net**

Les données ont été ouvertes, mais sans :
- Contexte d'usage
- Traçabilité décisionnelle
- Lien entre donnée → action → impact

Résultat :
- Peu de réutilisation réelle par les citoyens
- Captation par les acteurs capables de "l'absorber"
- Le citoyen reste passif

👉 Open Data = Open Inputs, sans Open Processing.

**"OpenAI" : pourquoi le nom est devenu un mensonge structurel**

Ce n'est pas une trahison morale. C'est une contradiction économique et architecturale.

| Ce qui n'est PAS ouvert | Ce qui est ouvert |
|------------------------|-------------------|
| Données d'entraînement | Une interface conversationnelle |
| Raisonnements internes | Une illusion de transparence |
| Politiques de décision | |
| Mémoire long terme | |
| Critères d'arbitrage | |

👉 OpenAI a ouvert l'accès, pas l'intelligence.
C'est une IA sans responsabilité explicite.

---

### 10.4 Ce que "Open Agents" devrait vraiment signifier

Attention aux fausses pistes :
- Open Agents ≠ Open prompts
- Open Agents ≠ Open workflows
- Open Agents ≠ Marketplace d'agents

Un Agent n'est pas un script.
Un Agent observe, décide, agit, se souvient — et peut expliquer pourquoi.

**Ouvrir un agent, ce n'est pas ouvrir son code.
C'est ouvrir son contrat cognitif.**

**1. Open Agent Contract (fondamental)**

Un agent ouvert doit exposer :
- Ses **capacités** (ce qu'il sait faire)
- Ses **limites** (ce qu'il refuse / ne sait pas)
- Ses **objectifs**
- Ses **règles**
- Ses **sources de connaissance**
- Son **modèle de mémoire**

👉 Lisible *avant* exécution.

**2. Open Reasoning Trace (non négociable)**

Pas le "chain-of-thought" brut, mais :
- Décisions prises
- Alternatives rejetées
- Règles appliquées
- Conflits arbitrés

👉 Justification inspectable, pas introspection magique.

**3. Open Memory Semantics**

Pas les embeddings eux-mêmes, mais :
- Ce qui est mémorisé
- Pourquoi
- Quand
- Pour combien de temps
- À quel scope (user / agent / système)

👉 La mémoire devient un objet gouvernable.

**4. Open Action Policy**

Un agent ouvert doit dire :
- Quelles actions il peut déclencher
- À quel niveau d'autonomie
- Avec quel seuil de confirmation humaine

👉 Pas d'action sans responsabilité.

---

**Pourquoi Open Agents peut réussir là où Open Data a échoué**

Parce que :
- L'unité n'est plus la donnée, mais la **décision**
- L'utilisateur n'est plus lecteur, mais **co-agent**
- La valeur n'est plus l'accès, mais la **confiance**

**Open Agents = Open Accountability.**

---

**La phrase qui résume tout :**

> Open Source opened code.
> Open Data opened inputs.
> Open Agents must open decisions.

---

### 10.5 Du fichier au concept : quand l'informatique devient invisible

Une autre transformation profonde est en cours — moins visible, mais tout aussi fondamentale.

**Pendant longtemps, l'informatique a été organisée autour de supports.**

On parlait de fichiers .doc, .xls, .ppt.
On rangeait des dossiers.
On sauvegardait sur des disques durs.
On transportait des CD, puis des clés USB.

Autrement dit : on gérait des **objets**.

Puis quelque chose de fondamental a changé.

**Quand le support disparaît, le concept reste**

Aujourd'hui, plus personne ne dit vraiment :

> « Passe-moi le fichier .ppt »

On dit :

> « Envoie-moi la présentation »

On ne dit plus :

> « J'ai perdu mon .xls »

mais :

> « J'ai perdu mon tableau »

Le format s'est effacé. Le concept a pris le dessus.

Comme pour la musique :
- le vinyle a disparu
- le CD a disparu
- le fichier local a disparu

Mais la musique, elle, est partout.

**Quand le support disparaît, ce qui compte vraiment apparaît.**

**Vers une informatique de concepts**

L'avenir de l'informatique n'est plus de gérer des fichiers.
C'est de gérer des **concepts** :

| Fichier (ancien monde) | Concept (nouveau monde) |
|------------------------|-------------------------|
| .ppt | Une **présentation** — une manière de transmettre une idée |
| .xls | Un **tableau** — une façon d'organiser le réel |
| .ics | Un **calendrier** — une relation au temps |
| .doc | Une **note** — une pensée capturée |

Les formats deviennent des détails techniques, interchangeables, secondaires.

**Ce que ça change pour vous**

- Vous n'aurez plus à choisir un format, mais à exprimer une intention
- Vos données seront organisées par sens, pas par extension de fichier
- L'IA comprendra ce que vous voulez faire, pas quel logiciel ouvrir

**Le risque** : si c'est l'IA qui organise vos concepts, c'est elle qui structure votre pensée.

**L'opportunité** : une informatique qui s'efface du champ visuel, où l'humain redevient central.

---

### 10.6 Vers une IA gouvernable : ce que nous pourrions exiger

Si nous voulons que l'IA reste un outil au service des citoyens, voici ce que nous devrions collectivement exiger.

**Le modèle actuel est problématique :**

```
[Vous] → [API cloud] → [Modèle opaque] → [Réponse]
              ↓
    [Vos données stockées]
    [Entraînement futur ?]
    [Analyse comportementale ?]
```

**Un modèle alternatif est possible :**

```
[Vous] → [Votre profil personnel] → [Gouverneur local] → [Modèle]
              ↓                           ↓
    [Données sous VOTRE contrôle]   [Règles vérifiables]
```

**Les trois couches d'une IA gouvernable :**

| Couche | Rôle | Principe |
|--------|------|----------|
| **Raisonnement** | Traiter, comprendre, générer | Le LLM fait ce qu'il fait bien, mais ne décide pas seul |
| **Confiance** | Identité, permissions, traçabilité | Avant d'agir, l'IA vérifie qu'elle en a le droit |
| **Gouvernance** | Règles, limites, valeurs | Les règles sont explicites, pas cachées dans le modèle |

**Ce qu'un "profil personnel" devrait permettre :**

- Définir vos préférences (style de communication, langue, niveau de détail)
- Fixer vos limites (ce que l'IA peut/ne peut pas faire)
- Contrôler les permissions (service par service, action par action)
- Garder un historique auditable (ce que vous avez partagé, avec qui)
- Être portable (fonctionner avec n'importe quelle IA, pas de verrouillage)

**Pourquoi c'est important :**

Les garde-fous des IA actuelles sont :
- Entraînés dans le modèle → impossibles à vérifier
- Définis par l'entreprise → vous n'avez pas votre mot à dire
- Contournables → pas de garantie réelle

Une IA gouvernable aurait des règles **externes, vérifiables, personnalisables**.

Ce n'est pas de la science-fiction. C'est un choix d'architecture.
Et ce choix dépend de ce que nous exigerons collectivement.

---

> 📖 **Pause possible :**
>
> Vous avez l'essentiel : ce qui est certain, ce que sont les agents, les enjeux d'ouverture et de gouvernabilité. Vous pouvez passer au chapitre suivant si vous le souhaitez. La suite approfondit les scénarios — probable, incertain, fantasmé.
>
> *Revenir plus tard est aussi une forme d'intelligence.*

---

### 10.7 Ce qui est probable

**Ces évolutions ont de bonnes chances de se produire :**

**1. La consolidation du marché**

Aujourd'hui : des dizaines de startups IA.
Dans 5 ans : 3-5 acteurs dominants.

Probablement :
- OpenAI/Microsoft
- Google
- Un acteur chinois (Baidu, ByteDance)
- Peut-être Meta
- Peut-être un européen ? Si l'Europe — institutions et citoyens — le veut.

**L'Europe doit se réveiller.**

La bataille commence maintenant. L'Europe a su créer le W3C, standardiser le Web, penser l'Internet des Objets. Elle doit maintenant prendre ses responsabilités sur l'**Internet des Agents** : définir les standards, éviter les dérives, clarifier les définitions floues que le marketing obscurcit.

Ce n'est pas une question technique. C'est une question de souveraineté cognitive.

L'Europe doit :
- Réfléchir à un niveau plus haut que la régulation défensive
- Accélérer pour proposer des solutions, pas seulement des contraintes
- Standardiser ce qu'est un agent, ce qu'il doit exposer, ce qu'il doit garantir
- Créer l'infrastructure de confiance que les géants ne créeront pas seuls

Si l'Europe rate ce virage, elle deviendra consommatrice d'agents américains et chinois — sans aucun contrôle sur les décisions qui façonneront la vie de ses citoyens.

**2. La personnalisation profonde**

L'IA vous connaîtra :
- Vos préférences
- Votre historique
- Vos habitudes
- Votre style

Elle adaptera tout en conséquence.
C'est pratique. Ça peut aussi être invasif.

**Ce que ça signifie concrètement :**

- Votre messagerie triera vos emails avant que vous les voyiez — et décidera ce qui est "important"
- Votre assistant proposera des réponses à votre place — avec votre ton
- Votre agenda se réorganisera automatiquement — selon ce qu'il pense être vos priorités
- Vos recherches seront filtrées — selon ce que l'IA croit que vous voulez trouver
- Vos achats seront suggérés — avant même que vous y pensiez

**Le risque :** vous ne verrez plus que ce que l'IA pense que vous devez voir. Vos choix seront guidés par un système qui optimise pour l'engagement, pas pour votre bien-être. La personnalisation devient une bulle. La bulle devient une prison confortable.

**La question clé :** qui définit les critères de personnalisation ? Vous — ou l'entreprise qui vend votre attention ?

**Le principe à défendre : l'Agent propose, l'utilisateur dispose.**

L'IA peut suggérer, filtrer, prioriser — mais la décision finale doit rester humaine. Pas de tri invisible. Pas d'action automatique sans consentement. L'agent est un conseiller, pas un tuteur. Cette frontière est la ligne rouge entre assistance et manipulation.

**3. L'IA dans l'éducation**

Tuteurs personnalisés pour chaque élève.
Exercices adaptés au niveau.
Feedback instantané.

Questions ouvertes — et pistes de réflexion :

- **Quel rôle pour l'enseignant humain ?**
  L'enseignant ne disparaît pas — il se transforme. Moins transmetteur de savoir (l'IA peut le faire), plus accompagnateur de sens : motivation, esprit critique, relation humaine. Le professeur devient celui qui aide à poser les bonnes questions, pas celui qui donne toutes les réponses.

- **Comment évaluer les élèves ?**
  Si l'IA peut rédiger une dissertation, évaluer une dissertation n'a plus de sens. Il ne faut pas évaluer si un élève *sait* la réponse, mais sa capacité à *apprendre* : démontrer un raisonnement, corriger ses erreurs, poser les bonnes questions. L'enseignement n'est pas là pour transférer la Connaissance — il est là pour apprendre à Réfléchir. Ne pas donner le poisson, mais apprendre à se servir d'une canne à pêche.

- **Comment gérer les inégalités d'accès ?**
  L'IA éducative pourrait réduire les inégalités (un tuteur pour chaque enfant) ou les amplifier (ceux qui savent l'utiliser progressent plus vite). Tout dépend de qui y a accès, et de comment on forme à l'utiliser. L'école publique a un rôle crucial : garantir que l'IA éducative soit un bien commun, pas un privilège.

- **Faut-il interdire l'IA aux élèves ?**
  Non. Il ne faut pas blâmer les élèves qui utilisent ChatGPT ou autre — il faut leur apprendre à s'en servir. Comme la calculatrice. Comme Internet. Interdire, c'est préparer des citoyens incompétents face à un outil qu'ils utiliseront toute leur vie. Enseigner, c'est leur donner le pouvoir de l'utiliser intelligemment — et de savoir quand s'en passer. Mais cela implique que les enseignants sachent eux aussi s'en servir, évaluer son usage, et apprendre à enseigner à l'ère de l'IA. Former les professeurs est la première urgence. Et le système éducatif doit intégrer l'évolution de l'IA : demain ce ne seront plus des chatbots, mais des agents autonomes. Comme le passage du taxi à Uber : avant, vous alliez chercher le taxi — maintenant, le taxi vient vous chercher. Avec les agents, vous n'irez plus chercher l'information — l'information viendra à vous. On n'enseigne pas une technologie figée — on enseigne à s'adapter.

**4. L'automatisation de nombreux emplois**

Pas la disparition totale du travail humain.
Mais la transformation profonde de nombreux métiers :

| Métier | Avant | Après |
|--------|-------|-------|
| **Comptabilité** | Saisir, calculer, vérifier | Contrôler ce que l'IA a fait, valider les exceptions |
| **Juridique** | Rédiger des contrats types | Orchestrer des agents qui rédigent, vérifier la cohérence |
| **Service client** | Répondre aux questions | Superviser les agents, gérer les escalades humaines |
| **Rédaction** | Écrire | Briefer, relire, valider le ton et la stratégie |
| **Programmation** | Coder | Spécifier, revoir le code généré, architecturer |
| **Analyse de données** | Extraire, nettoyer, calculer | Poser les bonnes questions, interpréter, décider |

Le travail ne disparaît pas — il change de nature :
- **Moins d'exécution** → plus de contrôle et vérification
- **Moins de production** → plus d'orchestration et management
- **Moins de temps sur les tâches** → plus de responsabilité sur les résultats

La vitesse d'exécution explose. Mais la vitesse de décision reste humaine. C'est là que se joue la valeur.

---

### 10.8 Ce qui est incertain

**Ces questions restent ouvertes :**

**1. L'IA atteindra-t-elle le niveau humain général ?**

L'AGI (Artificial General Intelligence) — une IA aussi polyvalente qu'un humain — est :
- Annoncée comme imminente par certains
- Jugée très lointaine par d'autres
- Peut-être un concept mal défini

Mon avis : pas dans 5 ans. Peut-être dans 20. Peut-être jamais de la façon dont on l'imagine.

**2. Y aura-t-il un accident majeur ?**

Un système IA qui :
- Cause des morts (voitures autonomes, médical)
- Provoque un crash financier
- Est utilisé dans une cyberattaque massive
- Manipule une élection de façon décisive

C'est probable qu'il y aura des incidents. L'ampleur est incertaine.

**3. Comment évoluera la régulation ?**

Scénarios possibles :
- L'Europe régule, perd en innovation, gagne en protection
- Les USA laissent faire, dominent, avec des dérives
- La Chine crée un modèle autoritaire efficace
- Un consensus international émerge (peu probable)

**4. Quelle sera la réaction sociale ?**

- Acceptation enthousiaste ?
- Rejet technophobe ?
- Usage différencié selon les générations ?
- Nouvelles formes de résistance ?

---

### 10.9 Ce qui est fantasmé

**Ces scénarios font de bons films mais sont peu probables à 5 ans :**

**❌ L'IA consciente**

Les LLM n'ont pas de conscience.
Ils simulent des conversations.
Rien n'indique qu'ils "vivent" quoi que ce soit.

L'émergence d'une conscience artificielle serait une révolution scientifique majeure. Pas pour demain.

**❌ L'IA qui prend le contrôle**

Le scénario Terminator suppose :
- Une IA avec des objectifs propres
- Une IA qui veut survivre
- Une IA qui peut agir dans le monde physique

Les LLM actuels n'ont rien de tout cela. Ils répondent à des prompts.

**❌ La fin du travail humain**

Le travail va se transformer, pas disparaître.
Il y aura des emplois détruits et des emplois créés.
L'équilibre est incertain mais le chômage de masse n'est pas inévitable.

**❌ L'IA qui résout tous nos problèmes**

L'IA n'est pas une baguette magique.
Elle ne résoudra pas :
- Le changement climatique (sans volonté politique)
- Les inégalités (sans redistribution)
- Les conflits humains (sans dialogue)

L'IA est un outil. Un outil puissant. Mais juste un outil.

---

### 10.10 Les wildcards

**Des événements imprévisibles pourraient tout changer :**

**1. Une percée technologique majeure**

Si quelqu'un découvre une architecture fondamentalement nouvelle, toutes les prédictions tombent.

**2. Un accident catastrophique**

Un événement traumatisant pourrait provoquer une régulation massive ou un rejet social.

**3. Une guerre ou crise géopolitique**

La technologie IA pourrait être un enjeu stratégique dans un conflit majeur.

**4. Une mobilisation citoyenne**

Si les gens décident collectivement de refuser certains usages, le marché devra s'adapter.

---

### 10.11 Ce que ça signifie pour vous

**Le monde dans 5 ans sera différent. Voici comment vous préparer :**

| Certitude | Ce que vous pouvez faire |
|-----------|-------------------------|
| L'IA sera partout | Apprenez à l'utiliser consciemment |
| Les emplois changeront | Développez des compétences complémentaires à l'IA |
| La vie privée sera menacée | Protégez-vous dès maintenant |
| La désinformation augmentera | Renforcez votre esprit critique |
| Des choix de société seront faits | Participez au débat public |

**Les compétences qui resteront précieuses :**

- Jugement critique
- Créativité authentique
- Relations humaines
- Leadership et vision
- Adaptabilité
- Éthique et valeurs

---

### 10.12 Scénarios pour 2030

**Scénario optimiste : L'IA démocratisée**

- L'IA améliore la productivité et la qualité de vie
- Les gains sont partagés équitablement
- La régulation protège les droits
- Les emplois se transforment mais ne disparaissent pas
- L'Europe trouve sa place

**Scénario pessimiste : L'IA concentrée**

- Quelques entreprises contrôlent tout
- Les inégalités explosent
- La surveillance devient omniprésente
- Le travail précaire se généralise
- L'Europe devient dépendante

**Scénario réaliste : L'IA inégale**

- Des bénéfices réels mais mal répartis
- Une régulation en retard sur l'innovation
- Des tensions sociales autour de l'emploi
- Des risques de sécurité mal maîtrisés
- Un débat permanent sur les usages acceptables

---

### 10.13 Les questions que nous devrons trancher

**D'ici 5 ans, nous devrons décider collectivement :**

1. **Transparence** : L'IA doit-elle toujours s'identifier comme IA ?

2. **Responsabilité** : Qui paie quand l'IA se trompe ?

3. **Emploi** : Comment accompagner les travailleurs impactés ?

4. **Éducation** : Que doit-on encore apprendre aux humains ?

5. **Créativité** : Quelle place pour l'art généré par IA ?

6. **Souveraineté** : Comment ne pas dépendre des géants américains et chinois ?

7. **Vie privée** : Où placer les limites de la collecte de données ?

8. **Démocratie** : Comment empêcher la manipulation à grande échelle ?

Ces questions n'ont pas de réponses techniques.
Ce sont des choix de société.

---

### Ce que vous pouvez faire

1. **Restez informé sans être obsédé.** L'IA évolue vite mais pas au jour le jour.

2. **Développez des compétences durables.** Ce que l'IA ne peut pas (encore) faire.

3. **Participez au débat.** Ces décisions nous concernent tous.

4. **Préparez-vous à l'incertitude.** Personne ne sait exactement ce qui va arriver.

5. **Gardez votre humanité.** C'est ce qui aura le plus de valeur dans un monde d'IA.

---

*Chapitre suivant : Les emplois transformés*
