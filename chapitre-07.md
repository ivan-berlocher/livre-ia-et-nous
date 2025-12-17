# Chapitre 7
## Questions à poser — et réponses à exiger

---

Vous utilisez l'IA tous les jours. Les entreprises, votre employeur, les services publics la déploient autour de vous.

Mais qui vous a expliqué ce qu'elle fait de vos données ?

Ce chapitre est votre guide de questions. Des questions précises, avec les réponses que vous devriez obtenir — et comment réagir si vous ne les obtenez pas.

---

# PARTIE A : Questions aux entreprises tech

---

### 7.1 "Mes conversations sont-elles lues par des humains ?"

**La vraie réponse : OUI, potentiellement.**

OpenAI, Google, et les autres emploient des équipes de "reviewers" qui lisent des échantillons de conversations pour :
- Améliorer la qualité des réponses
- Détecter les abus
- Entraîner les systèmes de modération

Ce n'est pas de la surveillance systématique. Mais vos conversations peuvent être sélectionnées aléatoirement.

**Ce que ça signifie :**
- Ne partagez jamais d'informations que vous ne voudriez pas qu'un inconnu lise
- Il n'y a pas de confidentialité absolue

---

### 7.2 "Mes données servent-elles à entraîner le modèle ?"

| Service | Par défaut | Opt-out possible ? |
|---------|------------|-------------------|
| **ChatGPT (gratuit)** | OUI | Oui (Settings → Data Controls) |
| **Gemini (gratuit)** | OUI | Oui |
| **Claude (gratuit)** | OUI | Oui |
| **Copilot (gratuit)** | OUI | Limité |
| **Versions payantes/entreprise** | Généralement NON | Vérifiez les conditions |

**La règle générale :**
Version gratuite = vos données peuvent être utilisées.
Version payante/entreprise = généralement non.

---

### 7.3 "Où sont stockées mes données ?"

**OpenAI** → Serveurs Microsoft Azure, principalement aux États-Unis. Soumis au Cloud Act.

**Google** → Datacenters mondiaux. Stockage Europe possible (pas garanti par défaut).

**Microsoft** → Azure global. Options de résidence pour les clients entreprise.

**Pourquoi c'est important :**
- Le lieu de stockage détermine quel droit s'applique
- Les données aux US sont accessibles au gouvernement américain (Cloud Act)
- Même si stockées en Europe, une entreprise américaine peut être contrainte de les fournir

---

### 7.4 "Que se passe-t-il si je supprime mon compte ?"

**La réalité :**
"Supprimer" ne signifie jamais "effacer instantanément et définitivement".

- Les données traversent caches, sauvegardes, systèmes d'archivage
- OpenAI conserve des données "désidentifiées" pour l'entraînement
- La suppression complète prend des semaines/mois et n'est jamais 100% garantie

---

### 7.5 Checklist : 10 questions avant d'utiliser un outil IA

| # | Question | Réponse à chercher |
|---|----------|-------------------|
| 1 | **Qui est derrière ?** | Entreprise, pays, investisseurs |
| 2 | **Où sont stockées mes données ?** | USA, Europe, autre |
| 3 | **Mes données servent-elles à l'entraînement ?** | Oui/Non, opt-out possible ? |
| 4 | **Des humains peuvent-ils lire mes données ?** | Pour modération, amélioration ? |
| 5 | **Puis-je exporter mes données ?** | Format, facilité |
| 6 | **Puis-je supprimer mes données ?** | Comment, délai réel |
| 7 | **Conformité RGPD ?** | DPO, procédures |
| 8 | **Politique de sécurité ?** | Chiffrement, audits |
| 9 | **Si l'entreprise est vendue ?** | Transfert des données |
| 10 | **Alternatives plus respectueuses ?** | Options locales, européennes |

---

# PARTIE B : Questions à votre employeur

---

### 7.6 "Copilot analyse-t-il mes emails ?"

**Microsoft 365 Copilot : OUI, c'est exactement ce qu'il fait.**

Copilot a accès à :
- Vos emails (Outlook)
- Vos documents (OneDrive, SharePoint)
- Vos conversations (Teams)
- Votre calendrier
- Vos notes (OneNote)

**La question n'est pas si Copilot lit vos données.**
La question est : **qui d'autre y a accès ?**

Demandez :
- Les résumés Copilot peuvent-ils être vus par votre manager ?
- Les données sont-elles utilisées pour évaluer votre performance ?

---

### 7.7 "Mon manager peut-il voir ce que je demande à l'IA ?"

**Réponse : ça dépend de la configuration.**

**Techniquement possible :**
- Voir les logs d'utilisation de Copilot
- Analyser les prompts envoyés
- Mesurer le "temps productif" vs "temps non-productif"
- Alertes sur certains mots-clés

**Ce que vous pouvez faire :**
Demandez explicitement à IT ou RH :
1. Quelles données d'utilisation IA sont collectées ?
2. Qui y a accès ?
3. Ces données sont-elles utilisées dans les évaluations ?

---

### 7.8 "L'IA évalue-t-elle ma performance ?"

**De plus en plus souvent : OUI.**

Les outils RH modernes utilisent l'IA pour :
- Analyser les emails et détecter le "sentiment"
- Mesurer le temps de réponse moyen
- Évaluer la "productivité" algorithmique
- Prédire le "risque de départ"
- Identifier les "hauts potentiels"

**Vos droits (RGPD) :**
- Vous avez le droit de **savoir** si des décisions automatisées vous concernent
- Vous avez le droit de **contester** ces décisions
- L'entreprise **doit vous informer** de l'utilisation de l'IA dans les processus RH

---

### 7.9 "Mes créations appartiennent-elles à l'entreprise ?"

**Le droit du travail français est clair :**
Ce que vous créez dans le cadre de votre travail appartient à votre employeur.

Cela inclut :
- Le code que vous écrivez avec Copilot
- Les textes que vous rédigez avec ChatGPT
- Les images que vous générez avec DALL-E

**La zone grise :**
Vous utilisez le Copilot de l'entreprise pour un projet perso ? Clarifiez **avant** de vous retrouver dans un conflit.

---

### 7.10 Vos droits en tant que salarié

**Le RGPD vous protège, même au travail.**

L'employeur doit :
- Informer sur les traitements de données
- Justifier la finalité
- Respecter la vie privée (même au travail, il y a des limites)

**Le Code du travail ajoute :**
- Information préalable sur tout dispositif de surveillance (Article L1222-4)
- Consultation du CSE avant déploiement d'outils de surveillance

**En pratique :**
Si votre entreprise déploie un outil IA sans vous informer, elle est en infraction.

---

### 7.11 Checklist pour les salariés

| # | Question | À qui la poser |
|---|------------------|----------------|
| 1 | Quels outils IA sont déployés ? | IT, Direction |
| 2 | Quelles données sont collectées ? | IT, DPO |
| 3 | Qui a accès à mes données d'utilisation ? | IT, DPO |
| 4 | Ces données servent-elles à m'évaluer ? | RH |
| 5 | Ai-je été informé (RGPD) ? | DPO |
| 6 | Le CSE a-t-il été consulté ? | Représentants du personnel |
| 7 | Puis-je refuser certains outils ? | RH |
| 8 | Y a-t-il une charte IA ? | RH, Juridique |

---

### 7.12 Le DPO : votre interlocuteur clé

Votre entreprise a (probablement) un DPO (Délégué à la Protection des Données).

**C'est la personne à contacter pour :**
- Toute question sur vos données personnelles
- Exercer vos droits RGPD
- Signaler un problème de confidentialité

**Comment le trouver :**
- Intranet de l'entreprise
- Service juridique ou conformité
- Demandez à votre manager

**Si pas de DPO identifiable :**
Signal d'alerte. Les entreprises de +250 salariés sont obligées d'en avoir un.

---

### Modèles de lettres

**Aux entreprises tech :**

> Objet : Demande d'information sur le traitement des données
>
> Madame, Monsieur,
>
> J'utilise votre service [nom] et je souhaite comprendre :
> 1. Si mes conversations sont utilisées pour entraîner vos modèles
> 2. Où mes données sont stockées
> 3. Qui peut y avoir accès
> 4. Comment demander leur suppression
>
> Cette demande est faite en application du RGPD.
>
> Cordialement,
> [Votre nom]

**À votre employeur :**

> Objet : Demande d'information sur l'utilisation de l'IA
>
> Bonjour,
>
> Suite au déploiement de [nom de l'outil IA], je souhaiterais comprendre :
> 1. Quelles données professionnelles sont analysées ?
> 2. Ces données sont-elles partagées avec Microsoft/OpenAI ?
> 3. Les insights sont-ils accessibles à ma hiérarchie ?
> 4. Ces données servent-elles à évaluer ma performance ?
> 5. Le CSE a-t-il été consulté ?
>
> Je fais cette demande (RGPD, Article 13).
>
> Cordialement,
> [Votre nom]

---

### Ce que vous pouvez faire

**Avec les entreprises tech :**

1. **Posez au moins UNE question** à un service que vous utilisez
2. **Gardez la checklist** à portée de main avant d'adopter un nouvel outil
3. **Votez avec vos pieds** — si un service ne respecte pas vos droits, changez

**Avec votre employeur :**

1. **Identifiez le DPO** de votre entreprise
2. **Posez les questions AVANT** d'utiliser les outils
3. **Parlez à vos représentants** — le CSE doit être informé
4. **Soyez prudent** — n'écrivez rien dans Copilot que vous ne voudriez pas voir dans votre dossier RH

---

*Chapitre suivant : Évaluer et se protéger — guide pratique*
