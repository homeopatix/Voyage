# Voyage

<p align="center">
  <img src="https://github.com/user-attachments/assets/1b3f50fe-a4c1-4d38-9215-a1f839d7a76b" alt="Voyage plugin hero banner" width="1200" />
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/0e478c0d-3bc8-418a-9da9-f264ca2ddc7e" alt="Voyage plugin preview" width="1200" />
</p>

<p align="center">
  <img alt="Lua" src="https://img.shields.io/badge/Lua-Plugin-blue" />
  <img alt="LOTRO" src="https://img.shields.io/badge/Game-LOTRO-darkgreen" />
  <img alt="Status" src="https://img.shields.io/badge/status-active-success" />
  <img alt="License" src="https://img.shields.io/badge/license-MIT-green" />
</p>

<p align="center">
  <strong>Voyage</strong> est un plugin Lua pour <em>The Lord of the Rings Online</em> conçu pour centraliser et simplifier vos téléports de voyage.
</p>

## Overview

Voyage vous donne un accès rapide et organisé à tous vos téléports : voyages de classe, voyages de réputation, téléports raciaux, zones et cartes. L'interface est pensée pour rester claire, rapide et agréable à utiliser pendant vos sessions de jeu.

### Highlights

- Gestion centralisée de tous vos téléports
- Support des voyages de classe, réputation et races
- Organisation par cartes, régions et catégories
- Interface intuitive avec drag & drop
- Personnalisation des raccourcis et verrouillage des icônes
- Prise en charge de plusieurs langues
- Compatible avec MonsterPlay

## Commandes

### Commandes de chat

| Commande | Description |
| --- | --- |
| `/Voy toggle` | Active / désactive l'affichage de la fenêtre |
| `/Voy clearteleport` | Efface les raccourcis de téléport |
| `/Voy clearhouse` | Efface les raccourcis de maison |

### Raccourcis clavier / souris

| Action | Raccourci |
| --- | --- |
| Déplacer l'icône | `ALT` (si activé) |
| Ouvrir les options | `SHIFT + clic` sur l'icône |
| Afficher la carte de destination | `Clic droit` sur l'icône |

## Installation

1. Téléchargez le dépôt depuis GitHub ou LOTROInterface.
2. Extrayez le dossier du plugin.
3. Copiez le dossier `Voyage` dans :

```text
Documents\The Lord of the Rings Online\Plugins\Homeopatix
```

4. Dans LOTRO, chargez le plugin depuis le gestionnaire de plugins.

```text
/plugins load Voyage
```

> Pour une installation plus détaillée, consultez [docs/INSTALLATION.md](docs/INSTALLATION.md).

## Données & sauvegarde

Les paramètres sont sauvegardés automatiquement à chaque connexion et déconnexion.

Les fichiers de données sont stockés dans :

```text
Documents\The Lord of the Rings Online\PluginData\<Compte>\<Serveur>\<Personnage>
```

## Documentation

- [Installation](docs/INSTALLATION.md)
- [Utilisation](docs/USAGE.md)
- [Dépannage](docs/TROUBLESHOOTING.md)
- [Contribuer](docs/CONTRIBUTING.md)
- [FAQ](FAQ.md)
- [Changelog](CHANGELOG.md)
- [Sécurité](SECURITY.md)

## Architecture

- Langage : Lua
- Type : Plugin LOTRO
- Stockage : données locales (`PluginData`)
- Compatibilité : versions récentes de LOTRO

## Prérequis

### 🇫🇷 Besoins

Vous devez avoir installé le package **Turbine**. Téléchargez-le ici :

- [Turbine Utilities](https://www.lotrointerface.com/downloads/info1064-TurbineUtilities.html)

### 🇬🇧 Needs

You need to have the **Turbine package** installed. Download it here:

- [Turbine Utilities](https://www.lotrointerface.com/downloads/info1064-TurbineUtilities.html)

### 🇩🇪 Bedürfnisse

Sie müssen das **Turbine-Paket** installiert haben. Laden Sie es hier herunter:

- [Turbine Utilities](https://www.lotrointerface.com/downloads/info1064-TurbineUtilities.html)

## Contribution

Les contributions sont les bienvenues. Pour participer au projet, consultez le guide de contribution :

- [docs/CONTRIBUTING.md](docs/CONTRIBUTING.md)

## Support

- Ouvrir une issue si vous rencontrez un bug
- Consulter la [FAQ](FAQ.md)
- Vérifier le [dépannage](docs/TROUBLESHOOTING.md)

## Licence

Ce projet est distribué sous licence MIT. Voir [LICENSE](LICENSE) pour plus d'informations.

## Auteur

Homeopatix

---

<p align="center">
  <sub>Voyage • LOTRO • Lua • Plugin de téléports</sub>
</p>
