INSERT INTO /*TABLE_PREFIX*/t_currency (pk_c_code, s_name, s_description, b_enabled) VALUES
    ('GBP', 'United Kingdom pound', 'Pound £', true),
    ('USD', 'United States dollar', 'Dollar US$', true),
    ('EUR', 'European Union euro', 'Euro €', true);

INSERT INTO /*TABLE_PREFIX*/t_preference VALUES
    ('osclass', 'version', 352, 'INTEGER')
    ,('osclass', 'theme', 'bender', 'STRING')
    ,('osclass', 'admin_language', 'en_US', 'STRING')
    ,('osclass', 'language', 'en_US', 'STRING')
    ,('osclass', 'pageDesc', '', 'STRING')
    ,('osclass', 'maxSizeKb', 2048, 'INTEGER')
    ,('osclass', 'allowedExt', 'png,gif,jpg,jpeg', 'STRING')
    ,('osclass', 'dimThumbnail', '240x200', 'STRING')
    ,('osclass', 'dimPreview', '480x340', 'STRING')
    ,('osclass', 'dimNormal', '640x480', 'STRING')
    ,('osclass', 'keep_original_image', '1', 'BOOLEAN')
    ,('osclass', 'dateFormat', 'F j, Y', 'STRING')
    ,('osclass', 'timeFormat', 'g:i a', 'STRING')
    ,('osclass', 'timezone', 'Europe/Madrid', 'STRING')
    ,('osclass', 'weekStart', '0', 'STRING')
    ,('osclass', 'csrf_name', 'CSRF', 'STRING')
    ,('osclass', 'moderate_comments', '0', 'INTEGER')
    ,('osclass', 'moderate_items', '-1', 'INTEGER')
    ,('osclass', 'reg_user_post', '0', 'BOOLEAN')
    ,('osclass', 'num_rss_items', '50', 'INTEGER')
    ,('osclass', 'active_plugins', '', 'STRING')
    ,('osclass', 'installed_plugins', '', 'STRING')
    ,('osclass', 'notify_new_item', '1', 'BOOLEAN')
    ,('osclass', 'notify_new_user', '1', 'BOOLEAN')
    ,('osclass', 'auto_cron', '1', 'BOOLEAN')
    ,('osclass', 'item_attachment', '0', 'BOOLEAN')
    ,('osclass', 'contact_attachment', '0', 'BOOLEAN')
    ,('osclass', 'notify_contact_item', '1', 'BOOLEAN')
    ,('osclass', 'notify_contact_friends', '1', 'BOOLEAN')
    ,('osclass', 'notify_new_comment', '1', 'BOOLEAN')
    ,('osclass', 'notify_new_comment_user', '0', 'BOOLEAN')
    ,('osclass', 'enabled_recaptcha_items', '0', 'BOOLEAN')
    ,('osclass', 'logged_user_item_validation', '1', 'BOOLEAN')
    ,('osclass', 'items_wait_time', '0', 'INTEGER')
    ,('osclass', 'enabled_user_validation', '1', 'BOOLEAN')
    ,('osclass', 'enabled_user_registration', '1', 'BOOLEAN')
    ,('osclass', 'enabled_users','1', 'BOOLEAN')
    ,('osclass', 'enabled_comments', '1', 'BOOLEAN')
    ,('osclass', 'use_imagick', '0', 'BOOLEAN')
    ,('osclass', 'force_aspect_image', '0', 'BOOLEAN')
    ,('osclass', 'warn_expiration', '0', 'INTEGER')
    ,('osclass', 'mailserver_host', 'localhost', 'STRING')
    ,('osclass', 'mailserver_port', '', 'INTEGER')
    ,('osclass', 'mailserver_username', '', 'STRING')
    ,('osclass', 'mailserver_password', '', 'STRING')
    ,('osclass', 'mailserver_mail_from', '', 'STRING')
    ,('osclass', 'mailserver_name_from', '', 'STRING')
    ,('osclass', 'mailserver_type', 'custom', 'STRING')
    ,('osclass', 'mailserver_auth', '', 'BOOLEAN')
    ,('osclass', 'mailserver_pop', '', 'BOOLEAN')
    ,('osclass', 'mailserver_ssl', '', 'STRING')
    ,('osclass', 'username_blacklist', 'admin,user','STRING')
    ,('osclass', 'currency', 'USD','STRING')
    ,('osclass', 'rewriteEnabled', '0', 'BOOLEAN')
    ,('osclass', 'mod_rewrite_loaded', '0', 'BOOLEAN')
    ,('osclass', 'rewrite_rules', '', 'STRING')
    ,('osclass', 'rewrite_item_url', '{CATEGORIES}/{ITEM_TITLE}_i{ITEM_ID}', 'STRING')
    ,('osclass', 'rewrite_page_url', '{PAGE_SLUG}-p{PAGE_ID}', 'STRING')
    ,('osclass', 'rewrite_cat_url', '{CATEGORIES}', 'STRING')
    ,('osclass', 'rewrite_search_url', 'search', 'STRING')
    ,('osclass', 'rewrite_search_country', 'country', 'STRING')
    ,('osclass', 'rewrite_search_region', 'region', 'STRING')
    ,('osclass', 'rewrite_search_city', 'city', 'STRING')
    ,('osclass', 'rewrite_search_city_area', 'cityarea', 'STRING')
    ,('osclass', 'rewrite_search_category', 'category', 'STRING')
    ,('osclass', 'rewrite_search_user', 'user', 'STRING')
    ,('osclass', 'rewrite_search_pattern', 'pattern', 'STRING')
    ,('osclass', 'rewrite_contact', 'contact', 'STRING')
    ,('osclass', 'rewrite_feed', 'feed', 'STRING')
    ,('osclass', 'rewrite_language', 'language', 'STRING')
    ,('osclass', 'rewrite_item_mark', 'item/mark', 'STRING')
    ,('osclass', 'rewrite_item_send_friend', 'item/send-friend', 'STRING')
    ,('osclass', 'rewrite_item_contact', 'item/contact', 'STRING')
    ,('osclass', 'rewrite_item_new', 'item/new', 'STRING')
    ,('osclass', 'rewrite_item_activate', 'item/activate', 'STRING')
    ,('osclass', 'rewrite_item_edit', 'item/edit', 'STRING')
    ,('osclass', 'rewrite_item_delete', 'item/delete', 'STRING')
    ,('osclass', 'rewrite_item_resource_delete', 'resource/delete', 'STRING')
    ,('osclass', 'rewrite_user_login', 'user/login', 'STRING')
    ,('osclass', 'rewrite_user_dashboard', 'user/dashboard', 'STRING')
    ,('osclass', 'rewrite_user_logout', 'user/logout', 'STRING')
    ,('osclass', 'rewrite_user_register', 'user/register', 'STRING')
    ,('osclass', 'rewrite_user_activate', 'user/activate', 'STRING')
    ,('osclass', 'rewrite_user_activate_alert', 'alert/confirm', 'STRING')
    ,('osclass', 'rewrite_user_profile', 'user/profile', 'STRING')
    ,('osclass', 'rewrite_user_items', 'user/items', 'STRING')
    ,('osclass', 'rewrite_user_alerts', 'user/alerts', 'STRING')
    ,('osclass', 'rewrite_user_recover', 'user/recover', 'STRING')
    ,('osclass', 'rewrite_user_forgot', 'user/forgot', 'STRING')
    ,('osclass', 'rewrite_user_change_password', 'password/change', 'STRING')
    ,('osclass', 'rewrite_user_change_email', 'email/change', 'STRING')
    ,('osclass', 'rewrite_user_change_username', 'username/change', 'STRING')
    ,('osclass', 'rewrite_user_change_email_confirm', 'email/confirm', 'STRING')
    ,('osclass', 'seo_url_search_prefix', '', 'STRING')
    ,('osclass', 'subdomain_type', '', 'STRING')
    ,('osclass', 'subdomain_host', '', 'STRING')
    ,('osclass', 'enableField#f_price@items', '1', 'BOOLEAN')
    ,('osclass', 'enableField#images@items', '1', 'BOOLEAN')
    ,('osclass', 'numImages@items', '4', 'INTEGER')
    ,('osclass', 'maxLatestItems@home', '12', 'INTEGER')
    ,('osclass', 'defaultResultsPerPage@search', '12', 'INTEGER')
    ,('osclass', 'maxResultsPerPage@search', '50', 'INTEGER')
    ,('osclass', 'defaultShowAs@search', 'list', 'STRING')
    ,('osclass', 'defaultOrderField@search', 'dt_pub_date', 'STRING')
    ,('osclass', 'defaultOrderType@search', '1', 'BOOLEAN')
    ,('osclass', 'admin_theme', 'modern', 'STRING')
    ,('osclass', 'akismetKey', '', 'STRING')
    ,('osclass', 'recaptchaPrivKey', '', 'STRING')
    ,('osclass', 'recaptchaPubKey', '', 'STRING')
    ,('osclass', 'comments_per_page', '10', 'INTEGER')
    ,('osclass', 'save_latest_searches', '0', 'BOOLEAN')
    ,('osclass', 'purge_latest_searches', '1000', 'STRING')
    ,('osclass', 'selectable_parent_categories', '0', 'BOOLEAN')
    ,('osclass', 'reg_user_post_comments', '0', 'BOOLEAN')
    ,('osclass', 'reg_user_can_contact', '0', 'BOOLEAN')
    ,('osclass', 'marketAllowExternalSources', '0', 'BOOLEAN')
    ,('osclass', 'marketURL', 'http://market.osclass.org/api/v2/', 'STRING')
    ,('osclass', 'marketAPIConnect', '', 'STRING')
    ,('osclass', 'marketCategories', '', 'STRING')
    ,('osclass', 'marketDataUpdate', '0', 'INTEGER')
    ,('osclass', 'watermark_text', '', 'STRING')
    ,('osclass', 'watermark_text_color', '', 'STRING')
    ,('osclass', 'watermark_place', 'centre', 'STRING')
    ,('osclass', 'watermark_image', '', 'STRING')
    ,('osclass', 'last_version_check', '', 'STRING')
    ,('osclass', 'auto_update', 'disabled', 'STRING')
    ,('osclass', 'title_character_length', '100', 'INTEGER')
    ,('osclass', 'description_character_length', '5000', 'INTEGER')
    ,('osclass', 'update_core_json', '', 'STRING');

INSERT INTO /*TABLE_PREFIX*/t_cron (e_type, d_last_exec, d_next_exec) VALUES
    ('HOURLY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
    ('DAILY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
    ('WEEKLY', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
