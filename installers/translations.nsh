; Languages String


LangString StrWinXPsp2Required ${LANG_PortugueseBR}		"Você precisa do Windows XP Service Pack 2 ou superior."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrWinXPsp2Required ${LANG_ENGLISH}			"Microsoft Windows XP Service Pack 2 or above is required."
LangString StrWinXPsp2Required ${LANG_FRENCH}			"Vous avez besoin de Windows XP Service Pack 2 ou supérieur."
LangString StrWinXPsp2Required ${LANG_GERMAN}			"Microsoft Windows XP Service Pack 2 oder höher erforderlich."
LangString StrWinXPsp2Required ${LANG_SPANISH}			"Se requiere Microsoft Windows XP Service Pack 2 o superior."
!endif


!ifdef OPT_WIN64
LangString StrX64Required ${LANG_PortugueseBR}		"Este instalador requer uma versão de Windows 64-bit."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrX64Required ${LANG_ENGLISH}			"This installer requires a 64-bit version of Windows."
LangString StrX64Required ${LANG_FRENCH}			"Ce programme d'installation nécessite une version 64-bit de Windows."
LangString StrX64Required ${LANG_GERMAN}			"Dieses Installationsprogramm erfordert eine 64-Bit-Version von Windows."
LangString StrX64Required ${LANG_SPANISH}			"Este programa de instalación requiere una versión de 64 bits de Windows."
!endif
!endif ; OPT_WIN64


!ifndef OPT_WIN64
LangString StrX64Available ${LANG_PortugueseBR}	"Existe uma versão 64-bit do Ocenaudio disponível. Você tem certeza que deseja instalar a versão 32-bit?"
!ifndef OPT_REMOVE_LANGUAGES
LangString StrX64Available ${LANG_ENGLISH}		"There is a 64-bit version of Ocenaudio available. Are you sure you want to install the 32-bit version?"
LangString StrX64Available ${LANG_FRENCH}		"Il existe une version 64 bits de Ocenaudio disponibles. Etes-vous sûr que vous voulez installer la version 32-bit?"
LangString StrX64Available ${LANG_GERMAN}		"Es gibt eine 64-Bit-Version von Ocenaudio verfügbar. Sind Sie sicher, dass Sie die 32-Bit-Version zu installieren?"
LangString StrX64Available ${LANG_SPANISH}		"Hay una versión de 64 bits de ocenaudio disponible. ¿Seguro que desea instalar la versión de 32 bits?"
!endif
!endif ; OPT_WIN64


LangString StrOcenInstalledUptodate ${LANG_PortugueseBR}	"O ${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} já está instalado. Deseja reinstalá-lo?"
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenInstalledUptodate ${LANG_ENGLISH}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} is already installed. Do you want to reinstall it?"
LangString StrOcenInstalledUptodate ${LANG_FRENCH}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} déjà installé. Voulez-vous le réinstaller?"
LangString StrOcenInstalledUptodate ${LANG_GERMAN}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} ist bereits installiert. Möchten Sie es installieren?"
LangString StrOcenInstalledUptodate ${LANG_SPANISH}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} ya está instalado. ¿Desea reinstalarlo?"
!endif

LangString StrOcenAskInstallNewer ${LANG_PortugueseBR}		"O ${PRODUCT_NAME_LABEL} será atualizado para versão ${PRODUCT_VERSION}. Gostaria de continuar?"
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenAskInstallNewer ${LANG_ENGLISH}			"${PRODUCT_NAME_LABEL} will be updated to version ${PRODUCT_VERSION}. Would like to proceed?"
LangString StrOcenAskInstallNewer ${LANG_FRENCH}			"${PRODUCT_NAME_LABEL} sera mise à jour vers la version ${PRODUCT_VERSION}. Voulez-vous poursuivre?"
LangString StrOcenAskInstallNewer ${LANG_GERMAN}			"${PRODUCT_NAME_LABEL} wird auf version ${PRODUCT_VERSION} aktualisiert werden. Möchten Sie den vorgang fortsetzen?"
LangString StrOcenAskInstallNewer ${LANG_SPANISH}			"${PRODUCT_NAME_LABEL} será actualizado a la versión ${PRODUCT_VERSION}. ¿Le gustaría continuar?"
!endif


LangString StrOcenInstalledNewer ${LANG_PortugueseBR}		"Você está tentando instalar uma versão mais antiga do ${PRODUCT_NAME_LABEL}.$\nSe quiser prosseguir, desinstale primeiro a versão atual."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenInstalledNewer ${LANG_ENGLISH}			"You are trying to install an older version of ${PRODUCT_NAME_LABEL}.$\nIf you want proceed, please uninstall the current version first."
LangString StrOcenInstalledNewer ${LANG_FRENCH}				"Vous essayez d'installer une version plus ancienne de ${PRODUCT_NAME_LABEL}.$\nSi vous souhaitez continuer, d'abord désinstaller la version actuelle."
LangString StrOcenInstalledNewer ${LANG_GERMAN}				"Sie versuchen eine ältere version von ${PRODUCT_NAME_LABEL} installieren.$\nWenn Sie fortfahren möchten, deinstallieren Sie die aktuelle version zuerst."
LangString StrOcenInstalledNewer ${LANG_SPANISH}			"Usted está intentando instalar una versión anterior de ${PRODUCT_NAME_LABEL}.$\nSi desea continuar, por favor, desinstale la versión actual primero."
!endif


LangString StrOcenCorrupted ${LANG_PortugueseBR}			"A instalação do ${PRODUCT_NAME_LABEL} está corrompida!$\nPor favor desinstale-o manualmente antes de prosseguir."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenCorrupted ${LANG_ENGLISH}					"${PRODUCT_NAME_LABEL} installation is corrupted!$\nPlease manually uninstall it before proceeding."
LangString StrOcenCorrupted ${LANG_FRENCH}					"L'installation actuelle de ${PRODUCT_NAME_LABEL} est corrompu!$\nS'il vous plaît de le désinstaller manuellement avant de continuer."
LangString StrOcenCorrupted ${LANG_GERMAN}					"${PRODUCT_NAME_LABEL} installation ist beschädigt!$\nBitte deinstallieren Sie es manuell, bevor Sie fortfahren."
LangString StrOcenCorrupted ${LANG_SPANISH}					"¡La instalación de ${PRODUCT_NAME_LABEL} está dañada!$\nPor favor, desinstalar manualmente antes de continuar."
!endif


LangString StrOcenPleaseCloseOcenaudio ${LANG_PortugueseBR}	"O ${PRODUCT_NAME_LABEL} está em execução. Por favor feche-o antes de prosseguir."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenPleaseCloseOcenaudio ${LANG_ENGLISH}		"${PRODUCT_NAME_LABEL} is running. Please close it before proceeding."
LangString StrOcenPleaseCloseOcenaudio ${LANG_FRENCH}		"${PRODUCT_NAME_LABEL} est en marche. S'il vous plaît le fermer avant de continuer."
LangString StrOcenPleaseCloseOcenaudio ${LANG_GERMAN}		"${PRODUCT_NAME_LABEL} läuft. Bitte schließen Sie es, bevor Sie fortfahren."
LangString StrOcenPleaseCloseOcenaudio ${LANG_SPANISH}		"${PRODUCT_NAME_LABEL} se está ejecutando. Por favor, ciérrelo antes de continuar."
!endif


LangString StrOcenErrorCloseOcenaudio ${LANG_PortugueseBR}	"Erro na instalação. Por favor, feche o ${PRODUCT_NAME_LABEL} e tente novamente."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenErrorCloseOcenaudio ${LANG_ENGLISH}		"Installation error. Please close ${PRODUCT_NAME_LABEL} and try again."
LangString StrOcenErrorCloseOcenaudio ${LANG_FRENCH}		"Erreur dans l'installation. S'il vous plaît proche ${PRODUCT_NAME_LABEL} et essayez à nouveau."
LangString StrOcenErrorCloseOcenaudio ${LANG_GERMAN}		"Fehler bei der Installation. Bitte schließen Sie ocenaudio und erneut versuchen."
LangString StrOcenErrorCloseOcenaudio ${LANG_SPANISH}		"Error de instalación. Por favor, cierre ${PRODUCT_NAME_LABEL} y vuelva a intentarlo."
!endif
