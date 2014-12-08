<?php
/**
 * La configuration de base de votre installation WordPress.
 *
 * Ce fichier contient les réglages de configuration suivants : réglages MySQL,
 * préfixe de table, clefs secrètes, langue utilisée, et ABSPATH.
 * Vous pouvez en savoir plus à leur sujet en allant sur 
 * {@link http://codex.wordpress.org/fr:Modifier_wp-config.php Modifier
 * wp-config.php}. C'est votre hébergeur qui doit vous donner vos
 * codes MySQL.
 *
 * Ce fichier est utilisé par le script de création de wp-config.php pendant
 * le processus d'installation. Vous n'avez pas à utiliser le site web, vous
 * pouvez simplement renommer ce fichier en "wp-config.php" et remplir les
 * valeurs.
 *
 * @package WordPress
 */

// ** Réglages MySQL - Votre hébergeur doit vous fournir ces informations. ** //
/** Nom de la base de données de WordPress. */
define('DB_NAME', 'db_aarouss');

/** Utilisateur de la base de données MySQL. */
define('DB_USER', 'root');

/** Mot de passe de la base de données MySQL. */
define('DB_PASSWORD', 'marok94');

/** Adresse de l'hébergement MySQL. */
define('DB_HOST', 'localhost:3306');

/** Jeu de caractères à utiliser par la base de données lors de la création des tables. */
define('DB_CHARSET', 'utf8');

/** Type de collation de la base de données. 
  * N'y touchez que si vous savez ce que vous faites. 
  */
define('DB_COLLATE', '');

/**#@+
 * Clefs uniques d'authentification et salage.
 *
 * Remplacez les valeurs par défaut par des phrases uniques !
 * Vous pouvez générer des phrases aléatoires en utilisant 
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ le service de clefs secrètes de WordPress.org}.
 * Vous pouvez modifier ces phrases à n'importe quel moment, afin d'invalider tous les cookies existants.
 * Cela forcera également tous les utilisateurs à se reconnecter.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'rJ;zJ6};aRMdc<&miVtAfQFkIdVOZ<;TU|b6Q-B=`f:GwL#dK5*i1V.@Ct!/ w)2');
define('SECURE_AUTH_KEY',  '8PX0pOKGC9tsR]qecy%j&3P1^Dsxx=fvb+Q5y/&Jn@&eP5qx$R`d!vjf[a%_.~`5');
define('LOGGED_IN_KEY',    '!/ev39oX73z)F}lL3bF+*;#(RG.y_9rPRVd3S!bB0&O-CezaSJpA[|@v,O,*P$Z]');
define('NONCE_KEY',        'F|[fsXTr^%S&p.J[MN3?yl y]|!uW|&a<m~[$iqqX+q0=By>ly5NhaG4=LD6N$}+');
define('AUTH_SALT',        '6oS~2CeACQp|lTD6w,}hodrq2S7;Y6BA`CA.&mE6#*mU&d^V-[vtj{wMWi;5O>u<');
define('SECURE_AUTH_SALT', 'g$OUtt^wjut1WroXOUHv+*r0LhuqDG,S<tg/z1qas4OZ4 2H/2={bl1bYbH2N~H^');
define('LOGGED_IN_SALT',   '~[P?ClA~[KDs6Hg:-q+-4oK!cm-h|sxQrRgVI^-,$} M(TbciRpe#PX_@fN_mFg,');
define('NONCE_SALT',       'LW#2cya1ZQz:+-E1i_)$lSNHX&DB`TFa$%mzO&T@/nufbs:an_$2Njuu<ZLY;X+[');
/**#@-*/

/**
 * Préfixe de base de données pour les tables de WordPress.
 *
 * Vous pouvez installer plusieurs WordPress sur une seule base de données
 * si vous leur donnez chacune un préfixe unique. 
 * N'utilisez que des chiffres, des lettres non-accentuées, et des caractères soulignés!
 */
$table_prefix  = 'wp_';

/** 
 * Pour les développeurs : le mode deboguage de WordPress.
 * 
 * En passant la valeur suivante à "true", vous activez l'affichage des
 * notifications d'erreurs pendant votre essais.
 * Il est fortemment recommandé que les développeurs d'extensions et
 * de thèmes se servent de WP_DEBUG dans leur environnement de 
 * développement.
 */ 
define('WP_DEBUG', false); 

/* C'est tout, ne touchez pas à ce qui suit ! Bon blogging ! */

/** Chemin absolu vers le dossier de WordPress. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Réglage des variables de WordPress et de ses fichiers inclus. */
require_once(ABSPATH . 'wp-settings.php');