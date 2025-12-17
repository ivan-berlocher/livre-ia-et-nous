# Chapitre 8
## Évaluer et se protéger — guide pratique

---

Un nouvel outil IA sort chaque semaine. Chacun promet de révolutionner votre vie.

Comment savoir lesquels valent le coup ? Comment protéger vos données au quotidien ?

Ce chapitre est votre guide pratique.

---

# PARTIE A : Évaluer un outil IA avant de l'utiliser

---

### 8.1 La grille d'évaluation en 5 minutes

**Avant d'utiliser un nouvel outil IA, passez-le au crible :**

| Critère | Question | Score /5 |
|---------|----------|----------|
| **Transparence** | Qui est derrière ? Où sont mes données ? | |
| **Utilité réelle** | Résout-il un vrai problème que j'ai ? | |
| **Alternatives** | Existe-t-il des options sans IA ou plus éthiques ? | |
| **Coût caché** | Que dois-je donner en échange ? | |
| **Dépendance** | Puis-je m'en passer facilement ? | |

**Interprétation :**
- **20-25** : À tester avec précaution
- **15-19** : Risques significatifs, réfléchissez à deux fois
- **10-14** : Probablement pas une bonne idée
- **< 10** : Fuyez

---

### 8.2 Qui est derrière cet outil ?

**Les informations à chercher :**

- **L'entreprise** : Nom, pays, taille, historique
- **Les investisseurs** : Qui finance ? Quels intérêts ?
- **Le modèle économique** : Comment gagnent-ils de l'argent ?
- **Le track record** : Historique de scandales, de failles

**Où chercher :**
- Page "About" ou "À propos"
- Crunchbase (investisseurs, levées de fonds)
- Recherche Google "[nom] controversy"

**Signaux d'alerte :**
- ❌ Entreprise opaque, pas d'information sur les fondateurs
- ❌ Financée par des fonds liés à certains États
- ❌ Modèle économique flou ("gratuit" sans explication)
- ❌ Historique de failles de sécurité

---

### 8.3 Que font-ils de vos données ?

**Dans la politique de confidentialité, cherchez :**

| Question | Ce que ça révèle |
|----------|-----------------|
| **Collecte** | Quelles données ? Seulement ce que j'entre ? |
| **Utilisation** | Améliorer le service ? Entraîner des modèles ? Publicité ? |
| **Partage** | Avec qui ? Partenaires ? "Tiers" ? |
| **Conservation** | Combien de temps ? |
| **Droits** | Comment accéder, modifier, supprimer ? |

**Les formulations à repérer :**
- "Partager avec nos partenaires" → ⚠️ Qui sont-ils ?
- "Pour améliorer nos services" → ⚠️ Inclut l'entraînement ?
- "Conformément à la loi applicable" → ⚠️ Quelle loi ?
- "Modifier cette politique à tout moment" → ⚠️ Sans prévenir ?

---

### 8.4 Le vrai test : données fictives d'abord

**Avant d'y mettre vos vraies informations :**

1. **Créez un compte avec une adresse email dédiée**
2. **Utilisez des données fictives** (faux nom, fausse adresse)
3. **Testez avec des contenus non sensibles**
4. **Observez** : publicités ciblées ? Emails ? Notifications ?
5. **Essayez de supprimer votre compte** : facile ou compliqué ?

---

### 8.5 Les alternatives à considérer

**Avant d'adopter un outil IA commercial :**

| Question | Exemples d'alternatives |
|----------|------------------------|
| Puis-je faire sans IA ? | Méthodes traditionnelles |
| Version open source ? | Ollama, LocalAI, Whisper local |
| Options européennes ? | Mistral, OVHcloud, Scaleway |
| Auto-hébergement ? | Solutions on-premise |
| Coopératives ? | Framasoft, Chatons |

**Le principe de subsidiarité numérique :**
Utilisez la solution la plus locale, la plus simple, la moins invasive.

---

# PARTIE B : Protéger ses données au quotidien

---

### 8.6 L'hygiène numérique de base

| Geste | Impact | Difficulté |
|-------|--------|------------|
| Gestionnaire de mots de passe | Élevé | Facile |
| Authentification à deux facteurs | Élevé | Facile |
| Mettre à jour ses appareils | Élevé | Facile |
| Emails différents (pro/perso/poubelle) | Moyen | Facile |
| Vérifier les autorisations des apps | Moyen | Facile |
| Désactiver la géolocalisation | Moyen | Facile |

**L'erreur classique :**
Un excellent mot de passe... utilisé partout. Un seul site piraté = tous vos comptes compromis.

---

### 8.7 Paramétrer ses outils IA

**ChatGPT (OpenAI)**
Settings → Data Controls :
- ❌ Désactivez "Improve the model for everyone"
- ✅ Activez "Temporary Chat" pour les conversations sensibles

**Google (Gemini)**
Mon compte Google → Données et confidentialité :
- ❌ Désactivez "Activité sur le Web et les applications"
- ❌ Désactivez "Personnalisation des annonces"

**Microsoft (Copilot)**
- Vérifiez les autorisations Copilot
- Pour entreprise : demandez les paramètres à votre IT

**Claude (Anthropic)**
Settings :
- Opt-out de l'entraînement si disponible

---

### 8.8 Les données que vous ne savez pas que vous donnez

**Au-delà de ce que vous tapez :**

- **Métadonnées** : Quand, combien de temps, sur quel appareil
- **Habitudes** : Vos horaires, vos patterns
- **Inférences** : Ce que l'IA déduit de vos questions
- **Contexte** : Fichiers uploadés, images, documents

**Exemple :**

Vous demandez : "Comment annoncer un divorce à mes enfants ?"

Vous venez de révéler :
- Que vous divorcez
- Que vous avez des enfants
- Votre niveau de détresse (peut-être)

---

### 8.9 Le principe du "minimum nécessaire"

| Besoin | ❌ Mauvaise pratique | ✅ Bonne pratique |
|--------|---------------------|-------------------|
| Résumer un article | Coller le texte intégral | Donner juste le lien |
| Rédiger un email pro | Tout le contexte interne | Formuler générique |
| Analyser des données | Uploader le fichier complet | Anonymiser d'abord |
| Aide au code | Coller tout le projet | Isoler la fonction |

**La règle d'or :**
Avant de soumettre quelque chose à une IA, demandez-vous :
*"Est-ce que j'accepterais que cette information soit publique ?"*

---

### 8.10 Les outils de protection

**Navigateurs et extensions :**
- **Brave** : Protection intégrée contre le tracking
- **Firefox** + uBlock Origin : Bloque trackers
- **DuckDuckGo** : Moteur de recherche sans tracking

**Email :**
- **Proton Mail** : Email chiffré, basé en Suisse
- **SimpleLogin** : Alias email

**VPN :**
- **Mullvad** : Axé confidentialité, paiement anonyme
- **ProtonVPN** : Du fournisseur de ProtonMail

**Gestionnaire de mots de passe :**
- **Bitwarden** : Open source, gratuit, audité
- **1Password** : Payant mais excellent

---

### 8.11 Les alternatives locales

**Faire tourner l'IA sur votre machine = vos données restent chez vous.**

**Pour le texte :**
- **Ollama** : LLM locaux
- **LM Studio** : Interface graphique
- **GPT4All** : Solution simple pour débutants

**Pour les images :**
- **Stable Diffusion** (local)
- **AUTOMATIC1111** : Interface populaire

**Prérequis :**
- Ordinateur récent (GPU recommandé)
- Un peu de configuration
- Qualité légèrement inférieure aux modèles cloud

---

### Ce que vous pouvez faire

**Pour évaluer :**

1. **Utilisez la grille** pour chaque nouvel outil
2. **Testez avec des données fictives** avant vos vraies infos
3. **Préférez les alternatives locales** quand possible
4. **Lisez les conditions** (au moins en diagonal)

**Pour vous protéger :**

1. **Paramétrez vos outils** (10 minutes, une fois)
2. **Appliquez le minimum nécessaire** (habitude à prendre)
3. **Utilisez des outils de protection** (navigateur, email, VPN)
4. **Explorez les alternatives locales** si vous êtes motivé

---

*Chapitre suivant : Quand utiliser — et quand ne pas utiliser — l'IA*
