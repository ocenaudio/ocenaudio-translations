; Languages String


LangString StrWinXPsp2Required ${LANG_PortugueseBR}		"Voc� precisa do Windows XP Service Pack 2 ou superior."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrWinXPsp2Required ${LANG_ENGLISH}			"Microsoft Windows XP Service Pack 2 or above is required."
LangString StrWinXPsp2Required ${LANG_FRENCH}			"Vous avez besoin de Windows XP Service Pack 2 ou sup�rieur."
LangString StrWinXPsp2Required ${LANG_GERMAN}			"Microsoft Windows XP Service Pack 2 oder h�her erforderlich."
LangString StrWinXPsp2Required ${LANG_SPANISH}			"Se requiere Microsoft Windows XP Service Pack 2 o superior."
!endif


!ifdef OPT_WIN64
LangString StrX64Required ${LANG_PortugueseBR}		"Este instalador requer uma vers�o de Windows 64-bit."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrX64Required ${LANG_ENGLISH}			"This installer requires a 64-bit version of Windows."
LangString StrX64Required ${LANG_FRENCH}			"Ce programme d'installation n�cessite une version 64-bit de Windows."
LangString StrX64Required ${LANG_GERMAN}			"Dieses Installationsprogramm erfordert eine 64-Bit-Version von Windows."
LangString StrX64Required ${LANG_SPANISH}			"Este programa de instalaci�n requiere una versi�n de 64 bits de Windows."
!endif
!endif ; OPT_WIN64


!ifndef OPT_WIN64
LangString StrX64Available ${LANG_PortugueseBR}	"Existe uma vers�o 64-bit do Ocenaudio dispon�vel. Voc� tem certeza que deseja instalar a vers�o 32-bit?"
!ifndef OPT_REMOVE_LANGUAGES
LangString StrX64Available ${LANG_ENGLISH}		"There is a 64-bit version of Ocenaudio available. Are you sure you want to install the 32-bit version?"
LangString StrX64Available ${LANG_FRENCH}		"Il existe une version 64 bits de Ocenaudio disponibles. Etes-vous s�r que vous voulez installer la version 32-bit?"
LangString StrX64Available ${LANG_GERMAN}		"Es gibt eine 64-Bit-Version von Ocenaudio verf�gbar. Sind Sie sicher, dass Sie die 32-Bit-Version zu installieren?"
LangString StrX64Available ${LANG_SPANISH}		"Hay una versi�n de 64 bits de ocenaudio disponible. �Seguro que desea instalar la versi�n de 32 bits?"
!endif
!endif ; OPT_WIN64


LangString StrOcenInstalledUptodate ${LANG_PortugueseBR}	"O ${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} j� est� instalado. Deseja reinstal�-lo?"
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenInstalledUptodate ${LANG_ENGLISH}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} is already installed. Do you want to reinstall it?"
LangString StrOcenInstalledUptodate ${LANG_FRENCH}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} d�j� install�. Voulez-vous le r�installer?"
LangString StrOcenInstalledUptodate ${LANG_GERMAN}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} ist bereits installiert. M�chten Sie es installieren?"
LangString StrOcenInstalledUptodate ${LANG_SPANISH}			"${PRODUCT_NAME_LABEL} ${PRODUCT_VERSION} ya est� instalado. �Desea reinstalarlo?"
!endif

LangString StrOcenAskInstallNewer ${LANG_PortugueseBR}		"O ${PRODUCT_NAME_LABEL} ser� atualizado para vers�o ${PRODUCT_VERSION}. Gostaria de continuar?"
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenAskInstallNewer ${LANG_ENGLISH}			"${PRODUCT_NAME_LABEL} will be updated to version ${PRODUCT_VERSION}. Would like to proceed?"
LangString StrOcenAskInstallNewer ${LANG_FRENCH}			"${PRODUCT_NAME_LABEL} sera mise � jour vers la version ${PRODUCT_VERSION}. Voulez-vous poursuivre?"
LangString StrOcenAskInstallNewer ${LANG_GERMAN}			"${PRODUCT_NAME_LABEL} wird auf version ${PRODUCT_VERSION} aktualisiert werden. M�chten Sie den vorgang fortsetzen?"
LangString StrOcenAskInstallNewer ${LANG_SPANISH}			"${PRODUCT_NAME_LABEL} ser� actualizado a la versi�n ${PRODUCT_VERSION}. �Le gustar�a continuar?"
!endif


LangString StrOcenInstalledNewer ${LANG_PortugueseBR}		"Voc� est� tentando instalar uma vers�o mais antiga do ${PRODUCT_NAME_LABEL}.$\nSe quiser prosseguir, desinstale primeiro a vers�o atual."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenInstalledNewer ${LANG_ENGLISH}			"You are trying to install an older version of ${PRODUCT_NAME_LABEL}.$\nIf you want proceed, please uninstall the current version first."
LangString StrOcenInstalledNewer ${LANG_FRENCH}				"Vous essayez d'installer une version plus ancienne de ${PRODUCT_NAME_LABEL}.$\nSi vous souhaitez continuer, d'abord d�sinstaller la version actuelle."
LangString StrOcenInstalledNewer ${LANG_GERMAN}				"Sie versuchen eine �ltere version von ${PRODUCT_NAME_LABEL} installieren.$\nWenn Sie fortfahren m�chten, deinstallieren Sie die aktuelle version zuerst."
LangString StrOcenInstalledNewer ${LANG_SPANISH}			"Usted est� intentando instalar una versi�n anterior de ${PRODUCT_NAME_LABEL}.$\nSi desea continuar, por favor, desinstale la versi�n actual primero."
!endif


LangString StrOcenCorrupted ${LANG_PortugueseBR}			"A instala��o do ${PRODUCT_NAME_LABEL} est� corrompida!$\nPor favor desinstale-o manualmente antes de prosseguir."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenCorrupted ${LANG_ENGLISH}					"${PRODUCT_NAME_LABEL} installation is corrupted!$\nPlease manually uninstall it before proceeding."
LangString StrOcenCorrupted ${LANG_FRENCH}					"L'installation actuelle de ${PRODUCT_NAME_LABEL} est corrompu!$\nS'il vous pla�t de le d�sinstaller manuellement avant de continuer."
LangString StrOcenCorrupted ${LANG_GERMAN}					"${PRODUCT_NAME_LABEL} installation ist besch�digt!$\nBitte deinstallieren Sie es manuell, bevor Sie fortfahren."
LangString StrOcenCorrupted ${LANG_SPANISH}					"�La instalaci�n de ${PRODUCT_NAME_LABEL} est� da�ada!$\nPor favor, desinstalar manualmente antes de continuar."
!endif


LangString StrOcenPleaseCloseOcenaudio ${LANG_PortugueseBR}	"O ${PRODUCT_NAME_LABEL} est� em execu��o. Por favor feche-o antes de prosseguir."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenPleaseCloseOcenaudio ${LANG_ENGLISH}		"${PRODUCT_NAME_LABEL} is running. Please close it before proceeding."
LangString StrOcenPleaseCloseOcenaudio ${LANG_FRENCH}		"${PRODUCT_NAME_LABEL} est en marche. S'il vous pla�t le fermer avant de continuer."
LangString StrOcenPleaseCloseOcenaudio ${LANG_GERMAN}		"${PRODUCT_NAME_LABEL} l�uft. Bitte schlie�en Sie es, bevor Sie fortfahren."
LangString StrOcenPleaseCloseOcenaudio ${LANG_SPANISH}		"${PRODUCT_NAME_LABEL} se est� ejecutando. Por favor, ci�rrelo antes de continuar."
!endif


LangString StrOcenErrorCloseOcenaudio ${LANG_PortugueseBR}	"Erro na instala��o. Por favor, feche o ${PRODUCT_NAME_LABEL} e tente novamente."
!ifndef OPT_REMOVE_LANGUAGES
LangString StrOcenErrorCloseOcenaudio ${LANG_ENGLISH}		"Installation error. Please close ${PRODUCT_NAME_LABEL} and try again."
LangString StrOcenErrorCloseOcenaudio ${LANG_FRENCH}		"Erreur dans l'installation. S'il vous pla�t proche ${PRODUCT_NAME_LABEL} et essayez � nouveau."
LangString StrOcenErrorCloseOcenaudio ${LANG_GERMAN}		"Fehler bei der Installation. Bitte schlie�en Sie ocenaudio und erneut versuchen."
LangString StrOcenErrorCloseOcenaudio ${LANG_SPANISH}		"Error de instalaci�n. Por favor, cierre ${PRODUCT_NAME_LABEL} y vuelva a intentarlo."
!endif
