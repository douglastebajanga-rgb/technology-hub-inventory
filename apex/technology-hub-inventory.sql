prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.0'
,p_default_workspace_id=>29150049671309928985
,p_default_application_id=>156569
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DOULGAS'
);
end;
/
 
prompt APPLICATION 156569 - Technology Hub Inventory Management System
--
-- Application Export:
--   Application:     156569
--   Name:            Technology Hub Inventory Management System
--   Date and Time:   15:59 Tuesday October 27, 2026
--   Exported By:     TEBAJANGADOUGLAS6@GMAIL.COM
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     26
--       Items:                   75
--       Validations:             14
--       Processes:               34
--       Regions:                 52
--       Buttons:                 43
--       Dynamic Actions:         10
--     Shared Components:
--       Logic:
--         Processes:              1
--         Build Options:          1
--       Navigation:
--         Lists:                  3
--         Breadcrumbs:            1
--           Entries:             15
--       Security:
--         Authentication:         2
--         Authorization:          2
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                   6
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         26.2.0
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_DOULGAS')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Technology Hub Inventory Management System')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'TECHNOLOGY-HUB-INVENTORY-MANAGEMENT-SYSTEM')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'301DD098B8994D884D4DC0EDE7E79CC19B3198ED519BD6ECCBBAE0240F01C0EA'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'26.1'
,p_flow_language=>'en-us'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(2597197184689708061)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'Technology Hub Inventory Management System'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_authorize_batch_job=>'N'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Technology Hub Inventory Management System'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027154037Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>2461319144645
,p_version_scn=>'15850135371825'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(45648591094387172649)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2469215554099805162
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(45648591869449172654)
,p_nav_bar_list_template_id=>2849019392706229583
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648585729382172640)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'SH256:NcagEyRP_F17oe14bnrSYSYienkBgpdRSvH17g_NxoE'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648586097606172641)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'SH256:FJR60MFzlfEjx0PvnpYBK4631rNeUHXaF3eGFKxcTgE'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648586334482172642)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'SH256:dQTHqehcDG0h-d-qmHe5lf-DuViElEHDw9zMkscLr6M'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648586691915172642)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER',
  'show_coordinates', 'N')).to_clob
,p_version_scn=>'SH256:CU9J9l4sUtY-UffjdBCosfDW6ER-I0swXpw8GekLiYQ'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648586971193172643)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'SH256:jJTPfH8wphTXe7ahDytF6PbWlPl1mXrDRYylCDda0k0'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648587201241172643)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'SH256:oAqKgc-cSRXHDMjfwwNIgo78WqYXKjQz8MWGBG6Euj0'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648587526319172643)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'SH256:uT4QhQbZQY61UFxAGl7ieo2urrCo8jUsFNprrg7lGHo'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648587898505172644)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'SH256:wAjuCAsVhoIbbuKGWTMQ__Rd_YS_sY9KgWhpqOO11mc'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648588160188172644)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:GIeRbUJQ8yKfen6-dFvkghmSUZXFoUAXCCTNRhCJgh0'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648588464939172644)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'SH256:4M27aN0U-JyQ0prILtI8ITLXOphqUdO-xWNcwkSL1SI'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648588768857172645)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG',
  'auto_ir_reset_button', 'N')).to_clob
,p_version_scn=>'SH256:tNGqNT-VaoKqWOwKbAdEqb6C0QO-GMcYRZJLXjScHMo'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648589093773172645)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'SH256:vJP7K77hiNj1R2RE6dHVyRAhlmxDg6KGn4yRE20J9Qw'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648589374196172646)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'SH256:fiSZ-OfcUl-d0e0dtJUYffG7q61xKsHlomsv7ZU1BMw'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(45648589618420172646)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'SH256:dRkCWi6vQMhdQUSqb0QlRls9iYcsZ93IPYrbTqFqJFE'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(45648591869449172654)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'SH256:vnb1-G39r80BPE-5P2Enpuf0sMSVvBeNQDVbFiNwRto'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649061120898177034)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649061750099177035)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(45649061120898177034)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649062201816177035)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(45649061120898177034)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(45648591094387172649)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'SH256:1d4R7Lm__d74X3vPmtmVJAulmzWDWQcQ2ycqGclxrMw'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153339Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(861731840994338451)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'SALES'
,p_static_id=>'HEADER_SALES'
,p_list_item_link_target=>'#'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261007142019Z')
,p_updated_on=>wwv_flow_imp.dz('20261007142019Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(861762880244345120)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'ADMINISTRATION'
,p_static_id=>'administration'
,p_list_item_link_target=>'#'
,p_security_scheme=>wwv_flow_imp.id(3075421875611493346)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261007142126Z')
,p_updated_on=>wwv_flow_imp.dz('20261013151918Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648809612588175922)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'App Users'
,p_static_id=>'app-users'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(861762880244345120)
,p_security_scheme=>wwv_flow_imp.id(3075421875611493346)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261013151940Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648926470647176439)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Audit Log'
,p_static_id=>'audit-log'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(861762880244345120)
,p_security_scheme=>wwv_flow_imp.id(3075421875611493346)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152008Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648611836517172681)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Categories'
,p_static_id=>'categories'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(860216532942278567)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152252Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648675278219173915)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Customers'
,p_static_id=>'customers'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(861731840994338451)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261007143103Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45654597566159241611)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Dashboard'
,p_static_id=>'dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-file-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'20'
,p_created_on=>wwv_flow_imp.dz('20261005145814Z')
,p_updated_on=>wwv_flow_imp.dz('20261005145814Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648610355801172677)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(860216532942278567)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'INVENTORY'
,p_static_id=>'inventory'
,p_list_item_link_target=>'#'
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261007141744Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152126Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1813107216274997315)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Inventory Reports'
,p_static_id=>'inventory-reports'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(861751605169342300)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261010134411Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153339Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648742310313175421)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Inventory Transactions'
,p_static_id=>'inventory-transactions'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(860216532942278567)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152406Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1812682430200049493)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Low Stock Report'
,p_static_id=>'low-stock-report'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(861751605169342300)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261010134530Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153234Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648648509067173420)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Products'
,p_static_id=>'products'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(860216532942278567)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152344Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(861751605169342300)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'REPORTS'
,p_static_id=>'reports'
,p_list_item_link_target=>'#'
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261007142058Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153254Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648720222383174931)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Sale Items'
,p_static_id=>'sale-items'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(861731840994338451)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261007143122Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648696895614174406)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Sales'
,p_static_id=>'sales'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(861731840994338451)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261007143038Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1812695092412053531)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Sales Reports'
,p_static_id=>'sales-reports'
,p_list_item_link_target=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(861751605169342300)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261010134610Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153318Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45648626937890172932)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Suppliers'
,p_static_id=>'suppliers'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(860216532942278567)
,p_security_scheme=>wwv_flow_imp.id(3077175431033464653)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152316Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/page_navigation
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(45649054824166177026)
,p_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_version_scn=>'SH256:CwP1jbplfr4PsAjtHw1sOjU0H_H_FMslZrEnDsJ_ikQ'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649058834254177031)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'App Users'
,p_static_id=>'app-users'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649059313189177032)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Audit Log'
,p_static_id=>'audit-log'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649055357517177027)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Categories'
,p_static_id=>'categories'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649056817727177029)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Customers'
,p_static_id=>'customers'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649058381243177030)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Inventory Transactions'
,p_static_id=>'inventory-transactions'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649056375568177029)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Products'
,p_static_id=>'products'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649057852269177030)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Sale Items'
,p_static_id=>'sale-items'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649057328384177030)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Sales'
,p_static_id=>'sales'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45649055870355177028)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Suppliers'
,p_static_id=>'suppliers'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B800000FA2494441547801EC5D0B7414D519FEEE6C969040C084F74320F20A4F53A1A001840001B4829553A95624B19EDA625FF61C5F15249B48ED29560E9E56AB546942';
wwv_flow_imp.g_varchar2_table(2) := 'D196A33C22884282A0F210C4CA43856A41343C021202094948B2BBB7F79F643D81934076667677EEEC9D337FE675EFFF7FFFF77FB973677673A2412D8A01130C280199204F75059480940A4C31A004648A3ED559094869C014034A40A6E8539D95809406';
wwv_flow_imp.g_varchar2_table(3) := '4C31605840A6A2AACE8E614009C831A58C4C224A4091E1DD315195801C53CAC824A2041419DE1D135509C831A58C4C224A4091E1DD3151C32FA01650F768C14F133C5BB2BA3EB539B36FEE3BB3AF5FB8F9BEB49CA2AC8C9C8D59D3A3C244AE9433E54E1C';
wwv_flow_imp.g_varchar2_table(4) := '1017C4490BA80B7B93880A887330CFC6AC949CA239993985992FE41465EE11DBDA36F1BE72E6E527FD7EFC8FBB5C7B7D7EFF7670BE091A7F332A4CE44A3953EEC40171419C1037C491A730EBF91CC11971471C865D358D028655404F6FB8AF936753E60C';
wwv_flow_imp.g_varchar2_table(5) := '4F51D61F720B330B738B32CB98C60F82B33C81692E384688AD5B985A9B66C04D1C31F007213823EE8843E252886B218DCE9E77EE4F6ABA6B68CE864D40F49B52E7F6A589E41F639C3FC181C922A5F6C2D46A8E81F60D5CCE13A3F36388A94B23AECDB96C';
wwv_flow_imp.g_varchar2_table(6) := '79EF900BE8A53D0FB8730AB37E267E530E016C2D184B835A42C5C018C6D9BADCA23907738A32EF27EE431528E037A4025AB8794E8F9273353B01BE54041C204CAD6161800D04C7CB2565353B68DA10CA90211390A7E8BEC13E3FDB2512A1794D287350BE';
wwv_flow_imp.g_varchar2_table(7) := '9B6760649DDBBF33F7DDCC21CD373177252402CA2EBC772CE3FE1D025A0F6116ADCA8D4106FA721FB6E76EBA77BCC1FE57EC66B98068E4D1A06D1451D50459906093B53D67DA86508C44960AC8B3EE817831F2BC2E488B17A6567B3110CFBD584935B212';
wwv_flow_imp.g_varchar2_table(8) := '96A50262B1B52F08708385A9D58E0C300C69A89165E82C1350EEA6AC2C309E691932E528340C881AE9B5B2C8BB25025ABCE3CE38AEF1C51661526E42CC0067FC59AB6E659608E8C2853699E2713D31C4792BF7D63190A4C5D6CEB1C29D6901712E6E5CCC';
wwv_flow_imp.g_varchar2_table(9) := 'FF90156042E443B96D8201310AFD866AD7C4A5A04E991650CEE6ACA98078F309B548C6C0A0FADA99436D5A408C438D3E9073B1A276A604E4D992D55A7CCE9521277D0A35D58E1E80CC30614A40F0E24611DC9C0FE140AD1163402BAF6C33DA4C7453C517';
wwv_flow_imp.g_varchar2_table(10) := '9D494066E2ABBE1166C06C0D457FE31970E823907107AA67C419305B43C302AA7F04E46323CE40080144876B6EEA2E625840395BB3BA08823B0853ABDC0C7479BA688EE13A1A1690C6B9E1A072F3ED3CF45E8D75359A956101C1CFD457368CB26EB77E26';
wwv_flow_imp.g_varchar2_table(11) := '6A6942403E2520BB09C1281EBFF15A1A1610D35C7146F1AA7EF66280438B318AC8B0807CDCB86A8D8255FD42C380A631C37FCC6958408C696A046AAE9E929D37331898109071D54AC6AFE3E19A190C0C0B083EBFD7F1CCAA04AFCA8071015DD5B56A100D';
wwv_flow_imp.g_varchar2_table(12) := '0C28014543954398A3125008C98D06D74A40D150E510E6A80414427283772D5F0F2905545359870B65D5A828AD7284512E355575F2A94720964A409C739C293E8FD213E5283F23C4735688C80146B9941E2F47E9B172508EA22ED2AC5209E882104BED45';
wwv_flow_imp.g_varchar2_table(13) := '2FBA275D8BBB6FFE05E6DE3ACF1146B9744DEC899A6A1A592F4A231E022A95806AABEBDF5DCE49FF2D6E4A9984413D531D6194CBEC09BFA47AA04E8848DF91E4875402F2FBB94EABDB1DAB6F9DF4C31DD34A4FC7E7ABCF513F90E08754020AF0F9CCAA47';
wwv_flow_imp.g_varchar2_table(14) := 'F1C589038143E9B7078FEDC5E2B5F3A4CC434A01D5D6D5E085F50BF1FE676F4B497A63D094C38B1BFE089FCFD45358639761DD975240D3C7DE09B7BB15DED8BE0C2BB7BD24DD930B55989EB6083BE5D04AE4F283B41FD169E94C4A01756ADF0D778CBB07';
wwv_flow_imp.g_varchar2_table(15) := 'EDDB2662FBE745786EDD025CACAB96867CC24A98093BE540B9504ED224D008A8D6685FAADDB67109F8E1D89FA07BC76B71A4E41016AD7A04A5E5A76D9F036124AC8499B0530E948BED813703505A01513E6E971BB78C9E89C17D86E34CF9292C5AFD8810';
wwv_flow_imp.g_varchar2_table(16) := 'D341BA644B3B527250C74858093361A71C6C09B685A0A41610E5C8C090366422C65E3F59BF8DFD657D2E767FB9952ED9CA081361A3DB176125CC84DD56200D80915E40819C537A0EC5AD37CE84CBA561C596E7B1E6C37C5B4CAE69B24C58081361238C84';
wwv_flow_imp.g_varchar2_table(17) := '35805BF6AD63044485E8263EE208CC29B6EC5F8FBFBDBD10B5DE1ABA1411A3D88481B0D03C87B011C688806926A8D9D38E121091D12EFE1ACCBC79363A5FD315878EEDC79FD73C8EF3556508F74231293661202C8489B0851B47A8E3394E404458AB9858';
wwv_flow_imp.g_varchar2_table(18) := '4C4FFB31FAF6188092B263E209ED61149F394297C262146BD1AA87F5D88481B01026387071A480A84E8C31A4A7DE8A91036F4245753996143C897D5F7D4897426A1483625DA8AEC0C894341D03632CA43123E9DCB1020A909ADA6F34268DBC0D1C7EBC52';
wwv_flow_imp.g_varchar2_table(19) := 'B8186FEDF977E092E55BF24D312856C6A8E948ED3BCAF2187673E8780111E1C95DFAE1B6B459888B6D8D8DFF592584F40C7C7E1F5DB2C4BCE273AC570A9FD17DC7C7C663C698BBD0ABD37596F8B6BB13CDEE00ADC2D7B15D67F1F1C76C24267410B7B2DD';
wwv_flow_imp.g_varchar2_table(20) := '585CF0042A2F56C0EC52517D1ECFAEF9BDEE33A95D47DC31FE1E24257434EB569AFE512320AA487C6C1BDC3EF66EF4ECDC1BC5DF1EC19FC444F744E9D774C990515F9A2C1F3FFBB5EEF3F6317723CE1D6FC897749D1A0047958028E7182D06D3BE7F0786';
wwv_flow_imp.g_varchar2_table(21) := 'F51D81739567C548340F9F7EB3872E0565D46771C13CF18AE01C860B5FE4D3A5B982F2E184C65127A040D102CF45F4B2EFEFEF2C42D1BE35814B57DD525BEA437DAFDAD8E10DA24E405EBF171BF7ACC5FEC31F232626060393078B8F3F5C7873D76BC8DF';
wwv_flow_imp.g_varchar2_table(22) := 'B2047EEE6FB6E4748DDA505B97CBA5F7251FE48B7CD2F5663B3BF4425409A8AAA61205DBFE85E2534711DF3A1EE36E4847BF5E03316E443ADAC4B5C5C75F6E17EF8BE683DA5D5E6F3AB7A460BEDE86DA521FBDAFF041BEC8E7DA6DAFA1BAAEEAF2AE8E3E';
wwv_flow_imp.g_varchar2_table(23) := '8E1A0195967F8BB51FAC4059452912DB2761EC88898817A2A1EAD2968E3B2575C6D1D35FEA6FAE1B7FE79AF669B24CD7BA74E8DA645FF279B6FC0CD6BCF72A4A452CF21B0D161502FAE6F411ACDBB1528C2CD5E8DDBD0FD252C7C31DE3BEA4BE31E29634';
wwv_flow_imp.g_varchar2_table(24) := '6AD818715B1A2426C667F1D7F5B9786AE5AFE179ED417D9F3EDB1A983C082387DE046ADBB833F9229FD776EB2D6254EAB12866E3364EDD77BC80F61EDE8DC28FD6C1EBF36270BF6118DAFF7B57AC65BF5E29481F3545082D19176ACA51E3AD44EF1EC948';
wwv_flow_imp.g_varchar2_table(25) := '1F95216E772957EC3B7CC00D22C6503D16C5DC7B64F715DB3BE162F00292246BFA1ECE96BD1BB0E7D00EB8C46479F4F03148EED1AF45E86363E384D0523171F4544C1036B45F2A62C5B996744EEED11F14CBA569D873700708036169495F19DB385240F4';
wwv_flow_imp.g_varchar2_table(26) := '784DB7ACC3C7BF004D70C7DD30011D133B87AD3E146BCC88743D3661202C84296C00C218C871022AAF3A87D5EFAFC0E97325486C9778C984378CBCA26D7C821E9B301016C244D8C289211CB11C25A093678B418FD2F4558A5E62424B135B9AE08683C8A6';
wwv_flow_imp.g_varchar2_table(27) := '62506CC2D0A34B4F1026C246189B6A2BEB39C708E8D0B14FB1E1C3D5A8ABABC3D001D7639898D0C20EDFC311185253BE8FC17D87EAD808236195553097E3965E401C1C3B3E7B17DBF6158937CA3118353C0DBDBBD9EFAB14C93DFBEBD85C4CD3B1EEFC7C';
wwv_flow_imp.g_varchar2_table(28) := 'CBE5B590F2586A01D5F9EAF0F6AED5F8FCE87E7DC21AEEC972B0156F3CB9FEECAB7DD8B06B15288760FDD8A97D1805646DDA8139C58933C5119D2C079B55E3C93561A77911E512AC1FBBB4975240DF9E3F89351FBC8AF317CA6087C972B0C56C3CB9A61C';
wwv_flow_imp.g_varchar2_table(29) := '2817CA29583F76682FA580D66D7B1DB5753518D27FB87D26CBC156B3D1E49A72796BE7AA603DD8A2BD9402D2625CFA84B44FF7BEB620D10C88C0E41A9C9B7113B1BE520AC8EE93E560AB593FB99E106C375BB4974A409A8BE9A4797DD6FD4585EED0063F';
wwv_flow_imp.g_varchar2_table(30) := '7CFEFA2FB20572B401A41641904A40EED8FAFFCCB8EFD0C7282E398A3365A71D61DF9C3C0ACA892AD6AA757D8EB42F83C920A0EF786C9B18275E166A28AF3C8FFDFFFD04BBF66F77841DF8E213545496C315A3A1CD3571DFE52BC38E5402D2C42DACCB75';
wwv_flow_imp.g_varchar2_table(31) := '8948EA9E80761DE3919014E708A35C3A746F872EC989A01C65104E00A354020A806EDDA61568344AE82044E400A35C62DBB821E322A5806424DAA99895809C5AD930E5A5041426A29D1A4609C8A9950D535E8E165098388CEA304A40515D7EF3C91B1690';
wwv_flow_imp.g_varchar2_table(32) := '9FF12AF3E195073B30C0B9DFF0FF89302C2017732901D9A1FA166030534BC302E27E9F61D55A90B372612103666A695840E29DBB1A812C2C62445D69C6EF262604A4E640112DBA95C135E3B5342C20BFDFE5DC5B9895C591C097995A1A16105C7E750B93';
wwv_flow_imp.g_varchar2_table(33) := '401C2D8268A29686057422A155A9007751985AE566E062432D0D656158404B472EAD03D82EA8457206D8AEFA5A1A4BC3B0801AC2D9EF3FBB3500539B163360AA86A604C40153C1A196883360B686A6048418D0BFBF51F3A088CBC030808B0D3534ECC094';
wwv_flow_imp.g_varchar2_table(34) := '803CE979423CACC07074C775942D2156505F43E3B84D0988C28A2170096D95C9C78015B5332D204F469EB88DA9A731F9E4C376D5D7CE1C72D302A2F08C418D42906BB1AA669608C8EF3AFA06388EC9456154A33DAED7CC020A2C1190277DAB178CFFCA02';
wwv_flow_imp.g_varchar2_table(35) := '3CCA453818F0B3B97ACD2C88658980084776C6F20230F61CED2BB33103A246D953F3D65985D0320111A0AED7B47A446C3F12A6D6E018084B6B066C6DA89165F12C15D0CFC5E763DCCB660974E784A9D55E0C9C7231F75D54232B61592A2002E6B925EF28';
wwv_flow_imp.g_varchar2_table(36) := '039F0886A3508B4D18E05F339F6BEABCC92F9FB21A90E50222800B32967FE2061F2986CC223A5616390618E3EFBA19462C98B66C5F285084444004F489C9CB4B53CAAAA689B79D2FD2B1B20830C0F06CCAD9EA29548B50450F998008F0AC59AFFB3C19F9';
wwv_flow_imp.g_varchar2_table(37) := '73196773C571AD30B58687816AF15AE5AEECC9F90F530D421932A4020A005F3025EF4597C6AF631CD9E25CB130B5868201FD652EF708AEFB674F5EBE3214212EF719160151D0F993961F5F30253F7750595532389F09B08D00C41D4EFC54AB610644479F';
wwv_flow_imp.g_varchar2_table(38) := '7860A1F73AB70D3A57D547BC8FCB21AEC5F9B0AC611350201B1A52B3A72C5F939D91372D16B189DC8FF142500F81B37CD1E68030AF30B536CD00717340FCD62D6760BF63DC3FA1759C2B51DCAA666467E4BF45DC36DD2D7467C32EA0C6A93C9EB1F4BC67';
wwv_flow_imp.g_varchar2_table(39) := '6AFEFB4250CF654FC9CB12240C17E6AEAC72B5E331AC9BA6A11FF3F9525D9A36068C4D819FCD880A13B952CE94BB2638202E8813E246D87031AFCC5C9091B764C1947FBEF7D8D865158D390DF77E4405D45CB28B6E5F56E149CF2B797252FEE105D356EC';
wwv_flow_imp.g_varchar2_table(40) := '9B3FE91F3BB227E715D22BF8A830912BE54CB91307C40571D21C5F913C6F4B01459210153B3806948082E34BB5BE8C0125A0CB085187C131A004141C5FCE696D51264A40161119AD6E9480A2B5F216E5AD04641191D1EA4609285A2B6F51DE4A40161119';
wwv_flow_imp.g_varchar2_table(41) := 'AD6E9480A2B5F216E5AD04641191D1E3E6D24C95802EE5431D05C98012509084A9E69732F07F000000FFFF1FA9BBB5000000064944415403002402EF99CA8343AA0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(45648593118455172658)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C0700001000494441547801EC9D797415D77DC77FEF69DF25103B615F2416830418D0C256A74D9D3AB17DDAE334B4A77F357FF49C9ED33F9234494F9AA6C9691B5CBB897B';
wwv_flow_imp.g_varchar2_table(2) := '92D6CD71EB9E6313621B897DB139C68BCC621C6C0501C20EAB05C82C124818ED52E67B9FE66A01492334EF69E6CEF7C19DBBCC9D7B7FBFCF6FBED2DCF7E68DC23F7CE3AFBA98C820A8E74058F822810013A000021C7CBA2E4201F02C0834010A20D0E1A7';
wwv_flow_imp.g_varchar2_table(3) := 'F3011600834F02BC04E239107002FC0D10F01320E8EE5300413F0302EE3F0510F01320E8EE5300413C03E8B326400168142C0491000510C4A8D3674D8002D028580822010A208851A7CF9A0005A051B0100402FD7DA400FA13613D5004288040859BCEF6';
wwv_flow_imp.g_varchar2_table(4) := '274001F427C27AA0085000810A379DED4F8002E84F84F540110890000215573AEB900005E01014BB994980023033AEF4CA21010AC02128763393000560665CE995430214804350BEEE46E3072440010C88863B82408002084294E9E38004288001D17047';
wwv_flow_imp.g_varchar2_table(5) := '100850004188327D1C90000530201AEE3081C0503E50004311E27EA3095000468797CE0D458002188A10F71B4D8002303ABC746E280214C05084B8DF6802060BC0E8B8D139970850002E81E430FE244001F8336EB4DA250214804B20398C3F095000FE8C';
wwv_flow_imp.g_varchar2_table(6) := '1BAD76890005E012484F0D43631C13A0001CA36247130950002646953E392640013846C58E2612A0004C8C2A7D724C8002708C8A1DFD4060B8365200C325C6FE4611A0008C0A279D192E010A60B8C4D8DF2802148051E1A433C32540010C9718FB1B45C0';
wwv_flow_imp.g_varchar2_table(7) := '20011815173A13230214408C40731A6F12A000BC19175A15230214408C40731A6F12A000BC19175A15230214408C4047751A0EFEC00428800746C7034D206094009A1A5AA4FE6AA37C76AE5EAE7C7293C94506600AB6606CC2896FFB6084003A3B3AE566';
wwv_flow_imp.g_varchar2_table(8) := '4D83D47F76479AEEB44A8755B71D64EE0E0130055B30BE79B941C0DC9D9147771423045077A5515A9ADA46976480666FB9DB66FDA6BD6384C7BE17C05DEBB2A7B5B95D05233D39439E2AFD86FC68E3F3F2DC375E65729101983E55FAD792969CAE58E307';
wwv_flow_imp.g_varchar2_table(9) := '0ED8ABCA286E463AB5EF05D0DCD8A2197C75D55F4A71FE17252B6D8C6E63C11D02605A9CFF87F2D8CA8D7AC066EB7253577C5AF0BD00EC9FFEE0BF64E62A644C5124B068DA723D7A5B4BE437AF6EF061C1F702E8ECECD2D843E27B77C4EBAFA4F8146D62';
wwv_flow_imp.g_varchar2_table(10) := '477BA72EFBB560D419F3CCB6EFC8EDBBF5C2577408802D184767F4D119D52801D4D6D7C8A6ADDF944F6F9C1B1D9A06CF0AA6600BC626B9E96301DC3F0C8D4D0DF2D3EDDF97E3E7DEBB7F07B60E9B00588229D80EFB608F1F609400E2C3710A775B47ABBC';
wwv_flow_imp.g_varchar2_table(11) := '78E0A7B2FB835FA93A370F4E60D7079B154B30C5283663944D484609E0CB457F2A4909C93A2EFB8F97C9F3FBFF4DDA3BF8219986E2B0006660F7FAF1727D04D882B16E30A0609400C6654D92274A374A567A8E0ECDC98BBF9167CABF2B8D4DB7852F6704';
wwv_flow_imp.g_varchar2_table(12) := 'C00ACCC0CE3E024CC1168CED361372A3048080A4A764C8E3255F97A9E3A7A3AAD2E5BA8B6A717CE5E64555E76660026084C52E98D9BDC0124CC1D66E3325374E00084C425C827C69C513B268D6525455BA7DF7963CBBFD1FA4EAD207AAEEEB4D948C071B';
wwv_flow_imp.g_varchar2_table(13) := '30022B7B8AC5B30B154B30B5DB4CCA8D14801DA055F9EB646DC11F49381471B3B5BD457EB96F93BCFEE156BB0BF36E02FB3F7C4DB10123348119D8ADCC5B83AAB129726618EB9EC8DCC9F9F2E86A2C8E9394975DD225BB8E6D9117DFFC0FE9E8EC506D41';
wwv_flow_imp.g_varchar2_table(14) := 'DE80C10B6F3C2DBB8FFDDA2213F9543D29214931033BD3D9182F00047062CE6479BCF4EB92999A85AA4AC77F77C8BA24FA9E7CDEDC28417DC1F767B77F4F2ACFBFAF1160B10B5660A61B0D2E044200885F464A963CBE66A34CCEFD02AA2A7D7AFD9CFCC4';
wwv_flow_imp.g_varchar2_table(15) := 'FAE4B8B6FEB2AA0769039FE13B18D87E830D16BB6065B7999E0746000864625CA2FCF1CA2765C18C875055E9D6E77582FB5B4ED77CA4EA41D8C057F80CDF6D7F17CC5CA2D8787DB16BDBEB561E2801005A484252B47083942C794442A1109AA4A5AD59FE';
wwv_flow_imp.g_varchar2_table(16) := '7BEFBFCABBA7F6A9BAC91BF8085FE133FC0C85428A45D182F512B2FEA12D48297002B0839B3775913CBAEA49494C48544D5D5D9DF26AC50BB2F9ED5F48A755568D066DB0D87DD9F20D3EC257B806DFC1002C500F620AAC0010EC4963BE20B8E64DB73E3C';
wwv_flow_imp.g_varchar2_table(17) := '431DE9C89983F2DCCE1FC8DD96CF513522C1979FEDF8BE1CB57CB31DC21B02F01D0CECB620E6811600029E999A2D4FAEF90B99386632AA2A9DABAD569F1C5FBF7D55D5FDBC810FF864F7C2B54FB41BF0156F08C077DD18D042E00580B827C627C99757FF';
wwv_flow_imp.g_varchar2_table(18) := '99E44D5B84AA4A75776EC8D3657F2F1F5F39A1EA7EDCC076F8005F6CFBF3A62F52BEE20D01BB2DC8B98F0410DD30610158B2F811295EBCDE5A0A86D464CD6D4DF28BDD3F9643670EA8BA9F36B019B6C307D81DB2BC826F258BACC5BF55461B930805D0EF';
wwv_flow_imp.g_varchar2_table(19) := '2CC89FB644BEB4F271B1DF0EC48278CBDBCFCB2B15BF94AEAEC827A5FD0EF1541536C256D80CDB611C16BBF009BEA1CED4438002E861A14B5372A7CB574BFF5C3F03073B2A4EBD2E3FDFF343F59629EA5E4CF869FFB39DFF28B0D5B60F0B7C2C76E193DD';
wwv_flow_imp.g_varchar2_table(20) := 'C6BC870005D0C3A24F293B6D8C3C612D8EC7674FD4ED1F5F3E69AD0BBE2D371BAE89D75EB069D3D66F0916F0B66DE32DDBB1C0E762D726726F4E01DCCB44B7242724CB63454FC9EC29F374DB35EB9DA14D65DFB24EB4D3BA6DB40BE76A4F0B6CBAD1F099';
wwv_flow_imp.g_varchar2_table(21) := '360536C3762CF075230BF710A000EE41D2B721140AC9FAA58FCA8AFC626BE918523B9B5AEFCA7FEEFA6779FF93B7543DEA9B4126800DB00536A15BC8B212B6C2E650288426A64108500083C0E9BD6BC9AC15F2C5871F93F8B878D5DCD1D92E2F1DFCB96C';
wwv_flow_imp.g_varchar2_table(22) := '3BFAFFA3B238C662B7ECF0FF291B600B8CC2C21D36C256D499862640010CCD48F798366E967CA5F86B929A94A6DBDEACDC25FFB5F7C7627F9144EF886201F7F160CEB74EECD1B3E0A1B558B8C346DDC8C2900428802111F5ED302623579E58BB5172B3C7';
wwv_flow_imp.g_varchar2_table(23) := 'EB1DD535BF957F2FFF4E4C9E4A5777E7BA5A88634EE97EC1162CD8B170EF6E62E6900005E01054EF6E2909A9F295A2AFC98C497374736D0C9E4A87DB199E2EFBB660216E4F0C1B604BB2B560B7DB983B2740013867D5A727BE33FB48E19F48E1FC55BA1D';
wwv_flow_imp.g_varchar2_table(24) := '4F4EC313D4F02435DDE85201633EB7E307F27973CF1FA6583E7FB5C006D8E2D2349E1B26DA0651002E13C613D4F0543A3C51CDADA177BCFF927A3A5B7B67DF077C75B9354180C7A1001E30F8B8CDE0C0F15D72FCCC91FB8E8027AAE1C96A78C2DA7D3B38';
wwv_flow_imp.g_varchar2_table(25) := '68C4B118E3C047DBEFDBFB37670E0B6C802DF7EDC0C6210950004322BAB743735BB3EC38B4452E5CFD9DDE999196292585EB04B9DD7872044FA5538F222FFFAE600C7B3C8CDD7F0ED8005B6093DD8FB9730214807356AA675DE30D297FE725B971ABE776';
wwv_flow_imp.g_varchar2_table(26) := '887163C6AB933F2B2347E5137227A9BED8E0096B9BB67E53F0C435D49D24FB51E438D6EE8F3171F2DB73604E7B1F6C814DB0CD6E63EE8C0005E08C93EA75E9FA39D9F1DE963E0BD139D3E6CAC38B8B25DCFD646AE4CB17AE927933F2D431D8E0496BCF3A';
wwv_flow_imp.g_varchar2_table(27) := '7C2A5DE5F923EAF1EE5850E358248C85313136EAC81F5E542C981B75242C8E611B6C449DC919010F0BC09903B1EA5579F698BCF1FE4E69EF88FC5DACB084A5207F85CC9FD9F3259ADEB6CC9D9E2FCB17AE14FB71E2F8A0EC7FF6FD44F0E96DEF7EBDCBAF';
wwv_flow_imp.g_varchar2_table(28) := '1DFA5F79E18D67040B69B4E3D8158B5609C642BD4F0A899A7B69DE32CB924818611B6C84AD7DFAB232208108B9017773479774C9C1CA3D72ACFA3DAB1479DF05F7D7AF2E2895C9E3A70E0A6842EE64292E5C27A9C9A9BA1F3EBDFDA7CD7F236F55ED96EB';
wwv_flow_imp.g_varchar2_table(29) := '0DB5527BEBB22AA3ED9DAABDBA1F8E295EB64EC68FEDB99CD23B7B15A64C9826B02531BEFBCBFD9695B0F560E55EAB14B1B7577716FB1108F7ABB3DA8B007E6AEF3CF46B395BF3B16E4D4FCB9092651B243B738C6E1BAC906E2D8E4BADFE132D31D8FDF0';
wwv_flow_imp.g_varchar2_table(30) := '696ED9A117E5475BFE56FEE595BF1394D166EF475F1C939E9A69370D9AC39692E51B04B6D91DCFD69C919D875E89E92D1AF6DC7ECA298001A285874695598BDD6BF5B5BA476EF6382929582F294929BACD49213E3E419659974345056B24332D6BC043B2';
wwv_flow_imp.g_varchar2_table(31) := '32B2047DD017C70CD8F13E3B60136C838DF6EE6BF557053EC017BB8D795F0214405F1EAA5673E3826CAFF895DC69EA796EE8CCA9B365E59212898B8B537D1E64939339564AAD9FD4A5D66F840573160B7ED2E3326AA1555EBBFC0FA4A47083A0CF838C8D';
wwv_flow_imp.g_varchar2_table(32) := '63601B6C84ADA823C107F872F9C6455499FA11A000FA01397DA952F61FDD2E6DED914F5D43129225F30B64C1EC87FAF57CF06A667A96CC9C3247FD56C0427A8655C6A5921E718405D80A9B613B86822FFB8E6E13F8863A530F010AA09B4597B564AC3871';
wwv_flow_imp.g_varchar2_table(33) := '40DE3B71D02A45168F09D6A5CBCAA5C53275E28CEE5EFEC960336CB72FA5E01F7CABA83AA0FDF38F37D1B39402B0D8B6B6B7C8EEC3AF4AF5A52AAB16F99F969226B854199B352ED2E0C32D6C2FB5DE85822FB6F9D517AB94AFAD1DAD7653A0F3C00BA0E1';
wwv_flow_imp.g_varchar2_table(34) := 'EE2DB550ACADBBA24F8431D9B9EA7A3CA5D7DB977AA7CF0AA929E9CA17F8649B0E5FB7BDF3B2C077BB2DA879A00570B5EE53D956B1B9CF6277DAA419B2FAA112898F8F7CF5D1841303BEC027F866FBD370F7B6F21D0CECB620E6811540754D95EC395226';
wwv_flow_imp.g_varchar2_table(35) := 'AD6D914B012C1817CD5B228BE7158898F86572CB27F8061FE1AB582FF80E066061553DF13FD646044E006A3178F24DA9A8B41683DD4F7AC32D070F3F5424D327CD8A35FF98CF071FE12B7CC6E4F8723D581C3AD5B3F8477B5052A0048085DFDEA36572FA';
wwv_flow_imp.g_varchar2_table(36) := 'C26F757C93AD0FB58A97AD97DC9CF1BACDF4027C85CFF0DDF6F5D4F94A019BB68EC8DBBF76BBE9796004D0D8645DF35A0BBF2B373ED531CDC9CC9135D68752E9A919BA2D2805F80CDFB332B2B5CB6083351158E946C30B8110406DFD15D9F6EE66EB5D8F';
wwv_flow_imp.g_varchar2_table(37) := 'DB3A9C53264C95A2A56B25A1FB2FC4E81D012AC0F7A2A5EB042C6CB76FDFA957ACC0CC6E3339375E009F5C392D7B0EBF262D6D2D2A8E216B9B3773A12CCD5B21462E766578AF7038A458CC9FB9401F0856600676BAD1D0828704E03EE123A7DE92B73FDC';
wwv_flow_imp.g_varchar2_table(38) := '2FF67766E3C271B27CF16A993D6D9EFB93F97CC439D3E6CB0A8B0D18C1153003BBA3D5EFA06A6C32520058C8ED39BA55AACE7FA403979C982CC5856B65FC9889BA8D85BE04C0068CC0CADE73E2EC71D977AC5CDA3B235F04B2DB4DC98D1300EE7EC4420E';
wwv_flow_imp.g_varchar2_table(39) := '0B3A3B4899E959EA2ECC8C416E45B6FB063D0723DCB10A66368B9A6B17D5DDB1F8637B769B29B95102C01F842B7FF765C142CE0ED084DC49525CB04E121392EC26E6431000AB92C2F5027676D7FAC69B52FEEE4B02C6769B09B95102D855F1AAB5D86DD6';
wwv_flow_imp.g_varchar2_table(40) := '719937234F962F5C25E1B0516E6AFFA2590885428ADDDCE9797A9AA69626D97D78ABAE9B5030EACCE8904E1593B87058DD6B3F777ABEAA7B7EE36103E7CDC8572CE3C29153055FBCF7B0B9C3362DE2D5B00FF3EE014989495254B0567DDBCABB56FACBB2';
wwv_flow_imp.g_varchar2_table(41) := '89B9931553B0F597E5435B6B940032F005F4C20D9299DEF3E9E6D008D8C30901302DB5D882B193FE7EE9639400F00596A4A464BFB0F79D9D608BC7BCF8CEF0410CF6BD00E2E27A5C686B8FDCDA3C88BFDC354202BDD700BDD98F70D8513BBCE7EC193513';
wwv_flow_imp.g_varchar2_table(42) := '4636714252CF531AAED5F5FC95C4918DCAA3072270EDE655BD2B21395E971FB430DAC7F95E0CE38F7C000002CB4944415400A9593D973CD567ABA4A6F682B4B4F4BC153ADA804D99BFC57A0BF4D2D5F3527DF6A476292D2B4997FD5AF0BD0092D3132539';
wwv_flow_imp.g_varchar2_table(43) := '3541F1C74D5C95673E940347F6CAEEB7CB995C6470E0C83E39F1F147D2DA7D99999C9628495652E07DBC09FBD8766D7AF6C47449EA16816E64216A04C03A7B425AD4C68FE5C04608206C2D84C74EC9949C09E99262FD4630617116CB93C0C95C71F161C5';
wwv_flow_imp.g_varchar2_table(44) := '168CC11ACC9D1CE7F53E4608C0869C92992439933264C2AC1C993C772C938B0C26CCCC516CC1D8E66D423E8A0230011F7DF03B010AC0EF11A4FD232240018C081F0FF63B010AC0EF11A4FD232240018C081F0FF63B010A603422C8393D438002F04C2868';
wwv_flow_imp.g_varchar2_table(45) := 'C86810A00046833AE7F40C010AC033A1A021A3418002180DEA9CD333042800CF8422188678CD4B0AC06B11A13D31254001C4143727F31A010AC06B11A13D31254001C4143727F31A010AC06B11A13D3125104301C4D42F4E46028E0850008E30B193A904';
wwv_flow_imp.g_varchar2_table(46) := '280053234BBF1C11A0001C61622753095000A646967E3922400138C234C24E3CDCB3042800CF868686C5820005100BCA9CC3B3042800CF868686C5820005100BCA9CC3B3042800CF86C60CC3BCEE0505E0F508D1BEA812A000A28A97837B9D0005E0F508';
wwv_flow_imp.g_varchar2_table(47) := 'D1BEA812A000A28A97837B9D0005E0F508D1BEA81288A200A26A3707270157085000AE60E4207E254001F83572B4DB150214802B1839885F0950007E8D1CED76850005E00AC67E83B0EA1B0214806F424543A34180028806558EE91B0214806F424543A3';
wwv_flow_imp.g_varchar2_table(48) := '4180028806558EE91B0214806F42E50F43FD662505E0B788D15E57095000AEE2E4607E234001F82D62B4D755021480AB383998DF0850007E8B18ED7595808B0270D52E0E460231214001C4043327F12A010AC0AB91A15D31214001C4043327F12A010AC0';
wwv_flow_imp.g_varchar2_table(49) := 'AB91A15D31214001B8819963F8960005E0DBD0D170370850006E50E418BE254001F8367434DC0D0214801B1439866F095000BE0D9D370CF7BB15BF070000FFFFFA7C58AA000000064944415403005B49F179F15B4CE60000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(45648593457635172658)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A86600001000494441547801EC9D0B7415D5B9C7BF7D4E4248088484F7A3102408F290F0500204084AD05A5BC16A6FAD08A95DAB5D6DEF5AB7ABB5B52F9213F0B65E5FB5BD';
wwv_flow_imp.g_varchar2_table(2) := 'AB5A7BAF9A80AFAB22607D000982F2AE144111411105457C20C83B213967EEFE2699C939218F9373E6EC9939F33F993DB367CFCCDEDFF7FBF6FC67CE64CE8C8FF0010110F02C01088067430FC741800802805E00021E260001F070F0E1BAB709B0F71000';
wwv_flow_imp.g_varchar2_table(3) := 'A68004021E250001F068E0E1360830010800534002018F1280007834F070DBDB040CEF210006094C41C0830420001E0C3A5C0601830004C02081290878900004C0834187CBDE2610EE3D04209C06F220E0310210008F051CEE824038010840380DE441C0';
wwv_flow_imp.g_varchar2_table(4) := '630420001E0B38DCF53681E6DE43009A13C13C0878880004C043C186AB20D09C0004A03911CC8380870840003C146CB8EA6D022D790F0168890ACA40C0230420001E0934DC0481960840005AA2823210F00801088047020D37BD4DA035EF2100AD914139';
wwv_flow_imp.g_varchar2_table(5) := '0878800004A0599003AB7E9013585D32A2ACEA96C2C09A926B02D5F36F5854B5607E79D5821F97AF59F08BF2EA9285E5552501240732E0D8708C64AC38661C3B8EA11E4B19538E6DB3707B7ED69302B078ED82A181AA92EB03D50BCAE58EBC42EEDC6FC8';
wwv_flow_imp.g_varchar2_table(6) := '7458264DF8EBBF143EED1D1FF93608A1BD2834F18C4654297BCA0324E81ED2B445445A19219591D318706C3846440F70CC38761C433D9632A61C5B8EB14C1C6B19F39215DC071AFAC2AD17C9187B6EF08400C8A340BE7EE4AE5EF0AA0CFEE95088F60BD2';
wwv_flow_imp.g_varchar2_table(7) := '96098D4A6527BE4E463D5FA6FE3261F006018EB58CB9761DF701A1F785E0FBDC37E40161BD3C7BF8FDA255B78E4D16146DF99194021078FAC64E72A7BF4606F401990EC9A3C01BFA915BA3E9124617993080404B0464DFD066C8B387C59A3FB853F69D03';
wwv_flow_imp.g_varchar2_table(8) := 'F2C071BFFCEA7725F7A99636707B5952094060D5BC3C19AC3F88EC8C0372A77F5106E7C7327D4D260C20100B8121F2C0F11FF2AB5F35F7A94075C97F721F8BA522A76EE37A0108ACBB31735155C9AD52AD3708BFFF3D19ACDF48D80364C2000256121820';
wwv_flow_imp.g_varchar2_table(9) := '34EDB7DCC7645F7B6DD19A9212EE7B563660475DAE1680F235F3E78ABA8CAD1A690F4B7885326100011504A669427B540433D69757DD72958A06636DA3BDED5C2900F2AA6D9154E12D24C4732468547B4E6239082484804613887CABB82F729F4C481B09';
wwv_flow_imp.g_varchar2_table(10) := 'AED45502C0A75C81350B9E94576DD7492E0532610001271028E03E29FFA5B894FBA8130C8AD606D7084060EDF7A788FA8C5D42D077A3750EEB81804A02F25F8AF3641FDDB968F5027966A0B2E5D8DB728500C8FFCBCE17A1101FF53D79B346ECE1C59636';
wwv_flow_imp.g_varchar2_table(11) := '1018AAF96833F7591BDA8E68329A19470B80A691E07FBD680D77E2758AC621AC03020E20D089FB6CA06AC16207D8D2A6098E1500BEF16271F5FC67F95F2F6D7A808520E0500282E8F752042AB92F3BD44472A40004D615A5F8B233966924AE772A38D805';
wwv_flow_imp.g_varchar2_table(12) := '02D1109022305FF6E567B84F47B3BEEA751C2900A27EF0128DE85AD530D01E08248280ECCBDFA2E0E0471351776B75465BEE380128AF2EB9531A7F934C1840206908F07F081AFBB6A37C7294002CAA2AF91969DAED8E22046340C02A02B26FEB7DDCAAFA';
wwv_flow_imp.g_varchar2_table(13) := '2CA8C73102B068CD82A91A69F75AE013AA0001C712907DFC1E7E4089530C748400F055524D103F74C311F6382538B0232909F87DE47B94FB7CA2BCEB48BD8ED8E1444E9745D2E8A1326100012F10C86BECF3B6FB6ABB000456DF325A7EEFBFCD76123000';
wwv_flow_imp.g_varchar2_table(14) := '045412D0B4DBE4F580312A9B6CA92DDB0540F8FC7748C3FC326100012F11F0CB7F0F2EB6DB615B05807FE0D3F84C3EBB39A07D10B08180769DD517043BEA84AD022082C1BB3B6A30D607816422E023FD0CD836976C13804075C91C12628A6D9EA3611070';
wwv_flow_imp.g_varchar2_table(15) := '04016D86DC17AEB6CB14DB044068F433C207044080E4BEF06BBB30D8220077ACFDC160F9DD7FBA5D4EA35D107016016DFAE2D5B70C89D7A658B6B7450082A1E0F7A5B142260C2000024422E4F32F201B3ECA05801FF241142AB1C1573409020E26A0CD6F';
wwv_flow_imp.g_varchar2_table(16) := 'D837D49AA85C00CAAB4B261109F91580F0010110682230A461DF682A5091532E0042D01CC2070440E00202F23B71CCFF0DB8A0B2280B940B803CFD57EE64942CB01A08D84D40F9BEA15400026B6EED4F9AB8D46ECA681F049C4940BBFCCEAA1F66A9B44D';
wwv_flow_imp.g_varchar2_table(17) := 'A900F828345B3A27CF74E418030880407302E2BC38FFF5E685899C572A001A11DEE693C868A26ED713D04254441DFCC4B3BA52012041F9840F088040EB0414EF23CA04201008C8B6347CFF6F3DF4580202928036A6615F91590583DC2915B4C24D4CF990';
wwv_flow_imp.g_varchar2_table(18) := '77FE74CE22810008B44A2083267F7871AB4B2D5EA04C006443F8FE6F71F0505D7212F0F929EAAFCA14E747EE9771D610E5E6F202A032A7A23409AB81802309A8DC57940980BC0098EB48DA300A049C4640A311AA4C522800A1BEAA9C423B20E06A0222A4';
wwv_flow_imp.g_varchar2_table(19) := 'EC60A94E003401017075AF84F1CA0844B9AF58618F120108AC2B4A91C6F6900903088040FB04721EDAFEC3D4F6578B7F0D25024035B903A5A92C027282010440A01D02A9474E9D5772C05423003EEADC8EC3580C0220104EE03C7527051F5502A0C41905';
wwv_flow_imp.g_varchar2_table(20) := 'BCD00408A821E0A336F719B2E8A3460008670016C50BD578878092B3663502202000DEE9B7F0D412028AF61935028033004BFA042AF11481E43903902AA3C4194F750F389BD404DADA67AC745CB6636575ADD41522251734081F1048160221355F9B9508';
wwv_flow_imp.g_varchar2_table(21) := '80E60B69C91217F801024A08F8B44E2ADA5122002A1C411B2000021D270001E838336C0102B611B0BA610880D544511F08B8880004C045C182A9206035010880D544511F08B8880004C045C182A9DE269008EF210089A08A3A41C0250420002E0914CC04';
wwv_flow_imp.g_varchar2_table(22) := '814410800024822AEA040197108000B8245030D3DB0412E53D04205164512F08B8800004C08220D59F0FD2B993B574EACB73329D45FA32910CCEE9AC99B905A1F37C15108038BA407D5D90BE38F8157D2ED3F1CF4ED3A963B2E31F9322802459248AC359';
wwv_flow_imp.g_varchar2_table(23) := '62D6CCFC8B43272858178A2382D8140210631FA83D5B2777FE1354278FFE315681CDE22450575BAF8B2FC722CEAA1CBD79228D8300C44037140CD1F123A748D39A7EE5DCBD4B0FCAED3D0C490183EE5D72CCA8710C8E7F7A8A42C1A658980B9169970004';
wwv_flow_imp.g_varchar2_table(24) := 'A05D4417AEF0D5A76728D4F888833ED903E83737DE4B8B6EFE1BFD7CCE1F9014305874F343F4AB6FDF43BDB3FAEBC1E19DFF2BF9154C9FC1A8430420001DC245F24813A29AB3E7CDADE616CCA77ED983CC7964D41018D86330CD9D32DF6CACE6CC795394';
wwv_flow_imp.g_varchar2_table(25) := 'CD4264DA250001681751E40A7CB4092FC9ED3D3C7C16798504727B5D1CD15AA83EF92E084638988019084007A16A8DA7FEC6667E5F8A91C5543181147FE453B3F87A8062135CDF1C0420CE10DEBBE2D774E2EC71C2472D0166CEECD5B69A7CAD4100E28C';
wwv_flow_imp.g_varchar2_table(26) := 'E9A7C73FA6BB96DD461F1D3D10674DD83C5A02CC9A9933FB68B7C17A2D138000B4CCA543A5A7CE9DA4FB572EA45D1F6CEDD07658B9E3049831B366E61DDFDA5D5BA8B016026011E5BAE0797AB8EA3E7A79C73316D5886A9A1360B6CC9859375F86F9D808';
wwv_flow_imp.g_varchar2_table(27) := '40003ACA4D446E50306A3A09F9D750AAD1CBDB9F964270370543C186228CE326C02C1FAEBA5B674BD470C30F3367F67157EEF10A2000717680D1B9E3E9EA497328D59F6AD6B4EB837FD27D2B7F4B676A4E113EF1116086CC92991A35316B66CEEC8D324C';
wwv_flow_imp.g_varchar2_table(28) := '63230001E828B7860350C456037A0EA6EBA6DD445D3A679AE51F7D7180FE4B5E1CFCF4F861B30C998E116076CC90591A5B326366CDCC8DB2649CAAF20902601169BE3F7DEEF479D4B37B6FB3C6AFCE1C23FE57D53B1FEF34CB90898E00336376CCD0D882';
wwv_flow_imp.g_varchar2_table(29) := 'D93263666D94611A1F0108407CFC22B6EE9CDA99BE35E5BB94DB2FCF2CAFADABA1BFBDFC47DABCAFDA2C43A66D021BF6ACD299313B634D66CA6C99B1518669FC042000F1338CA8C1277C346BFCB5347E788159AE69217AEAD587E8E98D7F8FF805A1B902';
wwv_flow_imp.g_varchar2_table(30) := '323A014DD3E8FF363E44CF6C7C58726ABAAD77C2F0C93A5366ABAF88916504200096A18CAC687C5E015D39F15A4AF137DD2ABC714F15FDF5A5720A3FB2456EE5DDB99ABA73F4E77F94D2A63D4D674ACC8E198ECB9BE429302A9D85002490F6903E7974ED';
wwv_flow_imp.g_varchar2_table(31) := '94EF507A5ABAD9CABB87DFA6BB9FFB151D3BFD8559E6F50CB3B86BD92FE9C0A77B4D1419695D7476CCD02C44C672023ECB6B448511047A76EB4D73A7CDA3ECAE3DCCF2CF4F1CD145E0C3CFDF33CBBC9A61062C88474F7E6622C8E9D693E6CEB899989D59';
wwv_flow_imp.g_varchar2_table(32) := '884C42084000128235B2523E9A5D5778130DEA33C45C70A6E634FDE5F932DA71609359E6B50CFBCE0C9885E13B33BA6EEA4D949E9A6114619A4002108004C20DAF3AC59742B3275E4763F3269AC5F5A13AAAA8BE9F9EFFE763669957322BB72DD57D6706';
wwv_flow_imp.g_varchar2_table(33) := '86CFF9C326EA8CFC3EBF51E4B9A96A8721008A895F36BC90AE18FF750AEFE4D53B57D243ABEFA4FA609D626BD437C73EB2AF6B773D6F36CE2C98C9C48B0BCD3264D4108000A8E11CD1CA45FD86CB0B5C37505A6A67B3FCED83FFA27B97FF864E9D3B41C9';
wwv_flow_imp.g_varchar2_table(34) := 'FA61DFD847F6D5F091195C3BE50662264619A6EA084000D4B18E68A957563F7971F066CACACC36CB0F1F3BA83F5BE0932F0F9A65C992619FEE5A761BB18F864FECFBDC693713B330CA30554B0002A09677446B99E95D694EE1F7A87FCFAF99E527CE7E45';
wwv_flow_imp.g_varchar2_table(35) := 'F7ADFC1DED3EB4DD2C737B867D619FD837C317F6997D67064699D7A776F80F01B0837A589BFCCBB66B267D9B460D196B969EAFAFA5FF59751755ED7ACE2C736B66CD1BCB745FD827C387D143F2897D66DF8D324CED210001B087FB05AD4E1E39930AC7CE';
wwv_flow_imp.g_varchar2_table(36) := '222184BE4C238DFEB1ED49AA78E54FC4BF87D70B5D34629BD9F6175E7F4A7AD2F0134ABE9577C6B8ABA86064918B3C496E5321000E8AEF8881A3E99A82EBA9536A27D3AA1DFB37D39F9F5F48676BCF98654ECFB0AD6C33DB6ED89A969A46D74CBE8186F5';
wwv_flow_imp.g_varchar2_table(37) := 'BFC428C2D4010420000E0842B809FD72BEA65F17E896916516F3DD727C01ED8B1347CC32A766D846B6956D366C645FE64CFB1EF5CDEE6F1461DA8C805DB31000BBC8B7D16EB78CEE3467FACDD437A769873976FA28DDFDDCEDF4EE276FB5B1A5BD8BD836';
wwv_flow_imp.g_varchar2_table(38) := 'B6916D352C611FD897AEE94D82662CC3D47E021000FB63D0A2059DFC9DE81B936FA41183469BCBF917730FBC7887239F2DC0CF3B60DBD846C3E01183C7E83EB02F4619A6CE22000170563C22AC1124A870CC2C9A3A66A6CC097D59A8F1D902CF6E7E84F8';
wwv_flow_imp.g_varchar2_table(39) := 'F7F37AA18D23B6E199CDFFAB3FEF806D635384B4966D2E1C7DA5CC092E4272280108804303136ED62583C65EF0E0D1D776BF6CFBB305F8B906FC7C830DBB579BE6F2BFF6F8819D6CB359884C9B04EC5C0801B0937E07DA1ED0C283478D670BF06BB23A50';
wwv_flow_imp.g_varchar2_table(40) := '9525ABF26FF8EF7EEE57C436181566A677253CB0D3A0E18E2904C01D71D2ADE48761F243317B863D78949F2DC057DDF97559FA4A0A467C859F777E6EDB68AE77F7BE74FDF479C4361A65983A9F0004C0F9318AB0B0736AE70B1E3CCAAFC9E2D765F16BB3';
wwv_flow_imp.g_varchar2_table(41) := '22564EC04C4BBFE11F3AE062FAE6947FA34E2969848FBB084000DC152FDD5ABEA38E1F3C3A71F8647D9E47FCBA2C7E6DD68BDB9FE2D984A417B63F11F11B7E212FF15D76C9549A997F0D092112D266B2576AB77F1000BB231067FB8244580D1AADDEB1CC';
wwv_flow_imp.g_varchar2_table(42) := 'F2579319BFE15FB36379585B0D592DD4F4F4DE86128CDD440002E0A66835DACAFF6EABDEF14084E5540000100049444154026DDFB7C5BCCFBE71913EE1D768DD67D1ABC95AFA0DBFDE881CF1EF15D886753B5F22B64916617019010880CB0256535743CF';
wwv_flow_imp.g_varchar2_table(43) := '6F7E8A3E3CB2DFB4BC73A7CE34257F3AE574EF6996F1EBB4F8B55AFC7A2DB3B08399967EC3DFB37B2FBD2D6ED3A8EEFDC3EFEA36B16D4619A6EE20000170479C742BF93559CB5F7B8C8E7EF5B93ECFA3ACAE595438F10ACACEEA41932F9D4683FB0FE162';
wwv_flow_imp.g_varchar2_table(44) := '3DF1FAFC7A2D7ECD965ED081514BBFE1CF1D70114DBAB4506F8BDBE4B68D2AD926B68DDB34CA306D9B80139642009C1085286C387CF420ADDCF024853F41B76FCF7EF2685C44FC4B3BBD0A793960F4B07C1A3B7C9CBC3220676421DFACC3AF26E3D76DC9';
wwv_flow_imp.g_varchar2_table(45) := 'D9A886EA5D2B237EC32F646D5CE7A8BCB124B3C41F6E734A7E11F5EED18767F5C4B6B18D6CAB5E8091E30940001C1F22A23D0777D1AA6D2BA82EECA1A1798386D1845105E4F35D18C2817D7369D2D8A9949292AA7BA76921FD755B4FBCF6A03EDFD6E8F1';
wwv_flow_imp.g_varchar2_table(46) := '57FF4ACF6F7BCCBCB6902AEB28C82F24AEB3F976DCF665A3A710DB622C631B57495BD966A30C53E712B8B0F738D756CF59C617D936BE554D9B77AF3377489FFC77DBB84B26D2F0214D3F126A094C0FF95D7DDAF822CAE89C612EDEBAF7152A7BE2C7B4F7';
wwv_flow_imp.g_varchar2_table(47) := 'F02EB3CCC8ECF96887BE6CDBBEF546117549EF42D3265C4139594DD716CC856119B665EC8809C4B67131DBCD366FDC5D6DDACDE548CE230001705E4C748BCE07CFD38B5B9EA5BD8776EBF33CD28FC663A751FFDE4DCF10E4F2D652467A2615F20E1C7671';
wwv_flow_imp.g_varchar2_table(48) := 'F0F8E9A3C4BFDA5BF4D4BFD3D2757FA18AB57FA2F2277FAABF8D97971975F590DB148E9F49E96102622C6B693AB0CF202A90B6B18DC6F2BD0777D34B5B9F25F6C528C3B4818053C63EA718023B9A08F0BFDE56BCF6387D7AECB059C847E3C20933F50B70';
wwv_flow_imp.g_varchar2_table(49) := '66611419DE21F9E2E0C8BC31E65702DE8C5FC5F5FA7B1B68C7FB9BE9CB534D1715F96B03AF5B202F28729ED78D3665CB0B916C23DB6A6C73E4CBC3C4BEB04F4619A6CE210001704E2C744B8E1CFB98566C78824E9E3DA1CFF388FFF55638FE0A793ADF85';
wwv_flow_imp.g_varchar2_table(50) := '673B9E04D1900179547479310DE833903A87BDACD4A88C5F60CA47F199721D5ED7B8D8672C8F769AD1B90BF199039F4118DBB02FEC53B8A019CB30B5970004C05EFE11ADEFFD489E326F5946B575B566F9E0FE7C41AF501EBD53CCB2583369A969943FE2';
wwv_flow_imp.g_varchar2_table(51) := '32BAB2E06AFAC68CB972479DA17FC7E7FC15B28CBFC77792EBC45ABFB11D9F39F0D78141D276A38C7D7A49FAC63E1A6598DA4F0002607F0C740BB6EC59471BDF6CBA6826E4217854DEA5347AD8387D792246595D73A85B665622AAD6EB1C236D671FD817';
wwv_flow_imp.g_varchar2_table(52) := '2E085148F771EB9EF53CEBD9E424C72100364783FF6DF6D2B665F4F607BB4C4B52FC2974F998C9943B60A859E6D60CFBC0BEB04F860FBB3FD849EC33FB6E94616A0F0108803DDCF5564F9F3B452B363E419F1CFD489FE7117F179F3ABE887AE634DD60C3';
wwv_flow_imp.g_varchar2_table(53) := 'E56E4EEC0BFBC4BE197EB0CFEC3B3330CA30554F0002A09EB9DE223F3E7BF986C7E9C4E9E3FA3C8FBA77CDD6BF93676674E5D9A44AECD334F92FC9F0DB87D97766C02C92CA5917390301B02158078EECA317363F2B2FF6D598ADF7EB358026E74FA7D4B0';
wwv_flow_imp.g_varchar2_table(54) := '9782980B9324C3BE4DC92F22BE85D970A9B6AE4667C14C8CB2649E3ACD370880E288BCBE6F23BDB2E3E588D77D0DCB1D41E3475EDEE26DBD8ACD4B78737CFBF0845105346CF070B32D7E8D183361366621324A0840009460267D875FB37D25EDDABFDD6C';
wwv_flow_imp.g_varchar2_table(55) := 'D1EFF3D1845193E8E2C19798655EC95C9C3B92F89666BFAFA90B321B66C482E0150E76FBD944DF6E4B92B87D7E57DECA4D4FD2A1CF3E30BDE4FFB74F1A3B4D9E0EF737CBBC96E15B9A9901B3307C6746CCEA5CDD59A308D30412800024102E577DF4E4E7';
wwv_flow_imp.g_varchar2_table(56) := 'B47CC36374ECE4519ED5536697AE5438A188B2BBE5E8F35E1E310366C14C0C0ECC6AF9AB8F13B333CA9261EA441F2000098CCA079FED9717B89EA673B5E7CC567AE5F4A2C27133293DADE9577AE6428F6698053361360682B3B5677476CCD028C3D47A02';
wwv_flow_imp.g_varchar2_table(57) := '1000EB99EA35EED8BF95D66E7F81EA83F5FA3C8F860C1C4A978F2E24BFDFCFB34861049809B3C91D709159CAEC98E11BFBB79965C8584B0002602D4FFDE198FCC0CE1DFBB69A35FB48D0988BF369E4D04B4966099F560808A25179637556CCCC58EB5FFB';
wwv_flow_imp.g_varchar2_table(58) := 'B61033C583470D22D64D7DD655859AF8A198CD1FD8C93F8CB97CEC141AD46F08004549805931B3F0DB87F921A8CC961947598DA35673AA3110008B22C30FC3E487621E0D7B606746E70CF97DBF887A84BDCACBA2E692BE1A6636757C91BC56926EFACA6C';
wwv_flow_imp.g_varchar2_table(59) := '9931B3360B91898B0004202E7C0D1BF34330F96198FC50CC8612A29CAC1C79A57F2675C9C8348A30ED2001E3F661BE45DAD89419336B666E94611A3B01084047D9C9EFA9E19BBC73E8C207760EE83388268F9D4EA9299DC257453E0602FAEDC3E36610DF';
wwv_flow_imp.g_varchar2_table(60) := '2A6D6CCEBF225CB56D05317BA30CD3D808F862DBCCC35B6991BE6F7A6B5DC4832F870F1949F923261089664A41F8C44A4008A1DF2A3D7C48D31D93FCE051661F6B9D2AB773725B10008BA2E3F7F969E2E802CA1BD4748FBB4555A39A4602798346E8B74E';
wwv_flow_imp.g_varchar2_table(61) := 'FB7DE8B68D48E29E8064DC0889D2F8D55CF234B54F8F7E16D4862ADA22D0B7677F9A2C5933F3B6D6C3B2E8084000A2E3D4EA5ADDBA74A369E38B12FA68AD561BF7E882ACCCEE0DCC257B8F22B0CC6D08409C28F9B9FB692D3C6537CE6AB1793B0498F994';
wwv_flow_imp.g_varchar2_table(62) := '7145EDAC65FF62A75B0001E860847C2991C8EAC35ED7D5C1AAB07A9C0442A160440D3E7F646C221662A6450220D62296D60BFD52007CBEA62BFC274E7DD5FACA58925002C74F353D4ECD2F777E8E4D421B4CC2CA210031043523ABB3B9D5DBEFBF49A7CF';
wwv_flow_imp.g_varchar2_table(63) := '9E34E7915143E0E4E913B467FF9B6663195969661E99E8094000A26765AED9B5473A19479BD3674ED1ABAFAFA5B55B57D1E6375E4552C060ED9655B4E15FAFD09973A7F598702C3273D2F5BC93466EB005021043948410D4BD4F2609D1F455A0A6F61C1D';
wwv_flow_imp.g_varchar2_table(64) := '3F790C4901839AF34DCF5710E2C258C41052CF6E02018831F46919A9D46B7016A576F2C75803368B97406A5A8A1E038E45BC7579757B08401C914F49F5CB0ED89D7A0FEE4ED9F28CA0AB3C0D454AA7C432C8A0ECBE993AF35E83B288631047083DBFA9CF';
wwv_flow_imp.g_varchar2_table(65) := 'F3042C009022CF02D2BBA551D71E19480967904EE95DD388995B10BA8455E1968A21006E8914EC04810410800024002AAA0401B7108000B82552B01304124000029000A8A8D2DB04DCE43D04C04DD182AD206031010880C540511D08B8890004C04DD182';
wwv_flow_imp.g_varchar2_table(66) := 'AD206031010880C540519DB709B8CD7B0880DB22067B41C0420210000B61A22A10701B010880DB22067B41C0420210000B61A22A6F1370A3F74A0440847CB56E84039B41C03E0242C963A6940800F9A8C63E90681904DC4720446AF6192502A0CA19F785';
wwv_flow_imp.g_varchar2_table(67) := '19168340AB04941C3495088074518933B21D0C20600B01CB1BD592E80C801439637910502108D84740C94153CD1940883EB58F235A06011712089192174EA811804E1000C207043A4240D13EA3440002332B58CDF0AFC08E7400ACEB1A020930B4B6719F';
wwv_flow_imp.g_varchar2_table(68) := '4940D591552A11808626357C0D6800813108B44340DDBEA250007C108076C28EC520D040C0F761C334F1635FE29B305B80009828900181360928DB57D40980A0BD6DBA8C8520E0420209315950F29D0108A29D840F088040BB0454EE2BCACE0042418200';
wwv_flow_imp.g_varchar2_table(69) := '103E20D03E0195FB8A3201A02DB9EF4AD7433261000110689DC0D9C67DA5F5352C5CA24C00028180DCF9B5F72CB41D558180AD0412D3B878AB615F494CEDCD6B5526000D0DFBF035A00104C620D032018D94EE233E52F8111AAD277C4000045A25A0F202';
wwv_flow_imp.g_varchar2_table(70) := '201BA1540042A9752FC8463599308000085C48400B91EFF90B8B1357A2540002331FFF9884F666E2DC41CD20A08640425A91FB4660F6239F24A4EE562A552A000D36F856354C310601108824A07EDF502E009A461080C8A8630E04740272DF58A167148E';
wwv_flow_imp.g_varchar2_table(71) := '940B40BFEC4E9B88B4830A7D445320E006028728E5C3EDAA0D552E003F9AF8F73A225F856A47D11E0858452031F588470333D7D727A6EED66BF5B5BE28714BFC3EFFA3B2764D260C20000244F5210A3E6207085B04E0F7573E2CBF02883576388C3641C0';
wwv_flow_imp.g_varchar2_table(72) := '7904C48BE5C54B0FD961972D02C08ECAC3FF9D3C450201AF1390FBC2FD7631B04D0002C515EB89C46AC207045C44C07A53C5EA867DC1FA9AA3A9D1360160E344D0773B4F9140C0AB0404D12FEDF4DD560128BDFA915D446225E103029E242056961657BC';
wwv_flow_imp.g_varchar2_table(73) := '65A7EBB60A003BAE05EB6F93D3D3326100012F1138E3F369BFB0DB61DB052070F563FB058985768340FB20D01E012B970B4DDCB6F0CACAF7ADAC3396BA6C1700367AC4F133FF2DA71B65C200025E20B0A97476C5DF9CE0A82304E03BDF7926A80583DF97';
wwv_flow_imp.g_varchar2_table(74) := '40F0554042C090D404E4A93F2D708A878E100086C15F05E4B444A6904C18402019098448D36E71C2A9BF01D73102C0069515572E93D7037EC77924107012012B6C917DFB1765B3972CB7A22EABEA709400B053F2DF227C8720FF568067914020390808F1';
wwv_flow_imp.g_varchar2_table(75) := '67D9B76DBBE3AF35888E130036B46F76DA8F48A32ACE238180EB09085AAE6DCCFDB913FD70A400F04F86B5DAB43982B4E79C080D368140F404C44AED5CDABC40801F8B1FFD56AAD674A400B0F3816FFEFDECC2594B6ED088EEE0792410B08B40CCED6AF4';
wwv_flow_imp.g_varchar2_table(76) := 'C7D2591573B92FC75C47823774AC00B0DF429E02048A2B170A22FEB74990CB9040C00504CE93A07965B32B7FCB7DD8C9F63A5A000C70A5C5954B4428349548DB6794610A020E25F096A685A696CDAA7CDCA1F64598E50A01608B4BAF5ABA4D4BF1E51389';
wwv_flow_imp.g_varchar2_table(77) := '7222AA930903083889401D69DA6279017B4260F652E5CFF68B15842FD60DEDD82E30B3A2A6ACB822A0096DB43CC5FA871D36A04D6F1188C25BD91DE9592D181C29FFC75FCA17B0A3D8C631ABB84A000C6A81594BDE95A758DF121A15CAB24D32610001E5';
wwv_flow_imp.g_varchar2_table(78) := '04E4B5A9F5F232D584D2D9953736DEC9AADC86781B74A500184E4BF09BCA8A2B0B351293E5F581A5B2BC56260C20904802DCC71EE7838FBC3635B3B478C91B896C2CD175BB5A000C3881E28AAD65C54BE66B29E7074A55E627ACD8FE334BC3364C9386C0';
wwv_flow_imp.g_varchar2_table(79) := '0121E876EE6365C595F3F8E0930C9E258500188108CC7CF2686971E53D32407944A1ABE599C10372D947326100810E13901B70DF799084982DFBD4D0D2599577711F93E549332495008447A5AC78293F6CF1A732708344D09F2FCF0C1692A0D7E43A6764';
wwv_flow_imp.g_varchar2_table(80) := 'C200022D1138A3F711214A354D8CE3BE23D34FCA665524ED6DE9492B00E1D1E5670F961657DE5136AB72860C68A626FC43E5D9C1B735418BA8E199843B8948E95B59657B18EC23C0B19631172BB90F705FF0F9288FFB86DE4766552C0ECCAE90CBED3350';
wwv_flow_imp.g_varchar2_table(81) := '55CB9E1080E63003B31E3920AF1B3C1798555956565C31A7ACB892D57E809C0A2D98D2430B894B42149A268F02DF90FFE3B9519E3DF09D883F218D6E23214A49BF17419463EA30061C1B8E11D14F38661C3B8E6188632963CAB1E518CBC4B19631AF98C3';
wwv_flow_imp.g_varchar2_table(82) := '7D80FB82937EA34F0A3F9E1480B6F806AE7EF858E0AA8ABDE5C54B37CAA3C04BF25F8ECFCAB38725B2D33C5836BBF2DE327974282BAE08203990C1AC8AC57A8C8A2B1FE49871EC38867A2C654C39B66DC53E7C9957F21000AF441A7E82400B0420002D40';
wwv_flow_imp.g_varchar2_table(83) := '41110878850004C02B91869F20D0020108400B5050E46D025EF21E02E0A568C3571068460002D00C086641C04B8F382C51000000B5494441540420005E8A367C058166042000CD8060D6DB04BCE63D04C06B1187BF20104600021006035910F01A010880';
wwv_flow_imp.g_varchar2_table(84) := 'D7220E7F41208C0004200C06B2DE26E045EF21005E8C3A7C068146021080461098808017094000BC1875F80C028D0420008D2030F13601AF7A0F01F06AE4E13708480210000901030878950004C0AB9187DF202009400024040CDE26E065EF21005E8E3E';
wwv_flow_imp.g_varchar2_table(85) := '7CF73C010880E7BB000078990004C0CBD187EF9E270001F07C17F03600AF7BFFFF000000FFFF615F8FDC0000000649444154030039E541E2330E331E0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(45648593781279172658)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000001CB494441547801EC544B4B0251183D4E5926199435A581D20B7211B5AA45FBB641FBE8B7F40B82A24DCB22225A946B21498AB2076E7CA043A66899266AD84393';
wwv_flow_imp.g_varchar2_table(2) := 'BCCD15665CC87047298498816FEE37E79EF3CDB96771B975D71A69677168F3A319D012D012D0126026A02B1AE1302EB654BA620FF39A631AD0570D589A5BC1F2C26A534535FAEA2F183099FA70E4DDC1CB6B8A791A8940B95443B512A6B43213D04187B9';
wwv_flow_imp.g_varchar2_table(3) := '89799C068F1149F995E6C838E5B883CE9A866AE50D85866940D2396CB3083FDFC12BB825A861BD08BB1049FB306D9B69D85302541BA003ECFC24DE2A79386FF64008A150AD687F72BD8B0A79876D68BC86A97D3565401A9AC80BD83FDF44B95242A9F289';
wwv_flow_imp.g_varchar2_table(4) := '5DCF06920541342531D4AF4D1988A5054433214CD9A7611E34E3E0720B87DE6DF03C2F620E08E900E2997BF57F1799AA0DF863B7287E1560B38C893280E338588647313264ADF514B48B7BC5720E81B88F7EAA2AA60102026FD8836EA30183FD3C73A859';
wwv_flow_imp.g_varchar2_table(5) := 'E474F5E871153A139584C9E7588CA76C4C3CA905BD46138B2AEF53AE75C48AC76C4CC6941AA601D25145341141F8C1DF54459311A0F35BE9BF32CEC99D42633073F8E8CEB55486810E85A9759869A04EFD9B4E33A025A025F0FF1360DD1E3F000000FFFF';
wwv_flow_imp.g_varchar2_table(6) := '288475CD0000000649444154030084D9189024154FA00000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(45648592847513172657)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA00001000494441547801ECDD799455F595E8F17D6F4D14500C653123F32C630102459522B133D8248A2BDD4934BDF2C75BEBFDF1D6EBF7FE684D276699AC74A75727D8';
wwv_flow_imp.g_varchar2_table(2) := '3143773AF1A57D9DBC768ACA8C8882126510105114051521C8287351500335BDB3AF12A6AA7BF7ADBAF7DC73CEEF5B0A54DDBB7FE7F7DB9FFDFBC1A6EAD425FEC3B5DF6AE50706EC01F6007B803DC01E706B0FC4853704104000010410704C408406C0B9';
wwv_flow_imp.g_varchar2_table(3) := '9293300208208000023400EC010410400001049C13D084F90C802AF003010410400001C70468001C2B38E92280000208B82EF069FE34009F3AF0330208208000024E09D00038556E924500010410705DE052FE34009724F815010410400001870468001C';
wwv_flow_imp.g_varchar2_table(4) := '2A36A92280000208B82E70397F1A80CB16BC8700020820808033023400CE949A4411400001045C17B8327F1A802B35781F010410400001470468001C2934692280000208B82E7075FE3400577BF0110208208000024E08D000385166924400010410705D';
wwv_flow_imp.g_varchar2_table(5) := 'E0DAFC6900AE15E1630410400001041C10A00170A0C8A48800020820E0BAC0F5F9D3005C6FC223082080000208445E800620F22526410410400001D705DACA9F06A02D151E43000104104020E2023400112F30E92180000208B82ED076FE34006DBBF028';
wwv_flow_imp.g_varchar2_table(6) := '0208208000029116A001887479490E01041040C07581F6F2A701684F86C711400001041088B0000D40848B4B6A0820800002AE0BB49F3F0D40FB363C8300020820804064056800225B5A124300010410705D2059FE3400C974780E010410400081880AD0';
wwv_flow_imp.g_varchar2_table(7) := '0044B4B0A48500020820E0BA40F2FC690092FBF02C0208208000029114A001886459490A01041040C0758154F9D300A412E2790410400001042228400310C1A292120208208080EB02A9F3A701486D44040208208000029113A001885C49490801041040';
wwv_flow_imp.g_varchar2_table(8) := 'C075014BFE34001625621040000104108898000D40C40A4A3A0820800002AE0BD8F2A701B0391185000208208040A404680022554E924100010410705DC09A3F0D80558A380410400001042224400310A162920A0208208080EB02F6FC6900EC56442280';
wwv_flow_imp.g_varchar2_table(9) := '000208201019011A80C894924410400001045C1748277F1A8074B4884500010410402022023400112924692080000208B82E905EFE3400E979118D00020820804024046800225146924000010410705D20DDFC6900D215231E0104104000810808D00044';
wwv_flow_imp.g_varchar2_table(10) := 'A088A48000020820E0BA40FAF9D300A46FC608041040000104422F400310FA1292000208208080EB021DC99F06A0236A8C41000104104020E4023400212F20CB4700010410705DA063F9D30074CC8D51082080000208845A800620D4E563F10820800002';
wwv_flow_imp.g_varchar2_table(11) := 'AE0B74347F1A808ECA310E010410400081100BD00084B8782C1D01041040C075818EE74F03D0713B46228000020820105A011A80D0968E852380000208B82ED099FC69003AA3C758041040000104422A400310D2C2B16C0410400001D7053A973F0D40E7';
wwv_flow_imp.g_varchar2_table(12) := 'FC188D00020820804028056800425936168D00020820E0BA4067F3A701E8AC20E311400001041008A1000D40088BC69211400001045C17E87CFE34009D37E40A082080000208844E800620742563C10820800002AE0B64227F1A804C28720D0410400001';
wwv_flow_imp.g_varchar2_table(13) := '044226400310B282B15C0410400001D70532933F0D40661CB90A020820800002A112A0010855B9582C0208208080EB0299CA9F062053925C070104104000811009D00084A8582C1501041040C07581CCE54F0390394BAE84000208208040680468004253';
wwv_flow_imp.g_varchar2_table(14) := '2A168A00020820E0BA4026F3A701C8A426D74200010410402024023400212914CB4400010410705D20B3F9D30064D693AB218000020820100A011A80509489452280000208B82E90E9FC6900322DCAF51040000104100881000D40088AC4121140000104';
wwv_flow_imp.g_varchar2_table(15) := '5C17C87CFE34009937E58A082080000208045E800620F02562810820800002AE0B64237F1A806CA8724D041040000104022E400310F002B13C0410400001D705B2933F0D40765CB92A0208208000028116A001087479581C0208208080EB02D9CA9F0620';
wwv_flow_imp.g_varchar2_table(16) := '5BB25C17010410400081000BD00004B8382C0D01041040C07581ECE54F03903D5BAE8C00020820804060056800025B1A168600020820E0BA4036F3A701C8A62ED746000104104020A0023400012D0CCB4200010410705D20BBF9D30064D797AB23800002';
wwv_flow_imp.g_varchar2_table(17) := '08201048011A80409685452180000208B82E90EDFC6900B22DCCF511400001041008A0000D40008BC29210400001045C17C87EFE3400D93766060410400001040227400310B892B0200410400001D705FCC89F06C00F65E6400001041040206002340001';
wwv_flow_imp.g_varchar2_table(18) := '2B08CB4100010410705DC09FFC6900FC7166160410400001040225400310A872B0180410400001D705FCCA9F06C02F69E64100010410402040023400012A064B4100010410705DC0BFFC6900FCB3662604104000010402234003109852B0100410400001';
wwv_flow_imp.g_varchar2_table(19) := 'D705FCCC9F06C04F6DE64200010410402020023400012904CB4000010410705DC0DFFC6900FCF5663604104000010402214003108832B0080410400001D705FCCE9F06C06F71E643000104104020000234000128024B4000010410705DC0FFFC6900FC37';
wwv_flow_imp.g_varchar2_table(20) := '6746041040000104722E400390F312B0000410400001D70572913F0D402ED499130104104000811C0BD000E4B8004C8F00020820E0BA406EF2A701C88D3BB32280000208209053011A809CF233390208208080EB02B9CA9F062057F2CC8B000208208040';
wwv_flow_imp.g_varchar2_table(21) := '0E0568007288CFD40820800002AE0BE42E7F1A80DCD933330208208000023913A001C8193D132380000208B82E90CBFC690072A9CFDC082080000208E44880062047F04C8B00020820E0BA406EF3A701C8AD3FB32380000208209013011A809CB0332902';
wwv_flow_imp.g_varchar2_table(22) := '08208080EB02B9CE9F0620D715607E04104000010472204003900374A64400010410705D20F7F9D300E4BE06AC00010410400001DF0568007C2767420410400001D70582903F0D4010AAC01A104000010410F0598006C06770A64300010410705D2018F9';
wwv_flow_imp.g_varchar2_table(23) := 'D30004A30EAC020104104000015F0568007CE566320410400001D70582923F0D40502AC13A104000010410F0518006C0476CA64200010410705D2038F9D30004A716AC04010410400001DF0468007CA366220410400001D70582943F0D4090AAC15A1040';
wwv_flow_imp.g_varchar2_table(24) := '00010410F0498006C02768A64100010410705D2058F9D30004AB1EAC060104104000015F0468007C6166120410400001D70582963F0D40D02AC27A104000010410F0418006C00764A64000010410705D2078F9D30004AF26AC08010410400081AC0BD000';
wwv_flow_imp.g_varchar2_table(25) := '649D980910400001045C170862FE340041AC0A6B42000104104020CB0234005906E6F20820800002AE0B04337F1A8060D685552180000208209055011A80ACF272710410400001D705829A3F0D40502BC3BA104000010410C8A2000D401671B934020820';
wwv_flow_imp.g_varchar2_table(26) := '8080EB02C1CD9F0620B8B56165082080000208644D8006206BB45C1801041040C0758120E74F0310E4EAB036041040000104B22440039025582E8B00020820E0BA40B0F3A70108767D581D0208208000025911A001C80A2B174500010410705D20E8F9D3';
wwv_flow_imp.g_varchar2_table(27) := '0004BD42015A5FFDF98B72E6D87939F171B57CB2FF8C1CDD7B5A8E7C788A1F18B00772B407F40CEA59D43379D63B9BF5172E06E8770C961274011A80A05728C7EB6B69699573276AE598F787FDE9A3355257D3208D0D4DD2DCD422ADADAD395E1DD323E0';
wwv_flow_imp.g_varchar2_table(28) := 'B6809E413D8B7A266BBDB379FA484DE2AC9E3B592BADDED9755B27D7D9077F7E1A80E0D728672BBC70B65E8E7B7FD33F7FB64E5AF8C33E6775606204D211D0B37AFE4C5DE2B3747A86D3194BAC5B0234006ED5DB94ADFECDE1D4A173527DE282E867004C';
wwv_flow_imp.g_varchar2_table(29) := '83084200814009E8D9D5337CFA700D9F0DC84165C230250D4018AAE4E31A9B1A9B135FE36FA86BF47156A64200816C09D4D75E4C9CE966EF6C676B0EAE1B4E011A8070D62D2BABD6BF31E8DFFCB509C8CA045C1401047222A0675ACFB69EF19C2CC0B949';
wwv_flow_imp.g_varchar2_table(30) := 'C391300D4038EA94F555EA97F84F1F3E97B8B92FEB9331010208F82ED0D4D4227AC67D9F9809032B400310D8D2F8BBB00B67EAE4627D93BF93321B0208F82AA0675C6F10F4755207270B4BCA340061A95416D7D9D2DC2235A7EB4C33DC58365CEEAEF896';
wwv_flow_imp.g_varchar2_table(31) := 'FC8F3B1E947FFA9BFF905FFEF767F881017B20477B40CFA09EC585B3BF25836F18663AC3E74FD5494B33DFC26BC28A78100D40C40B6C49AFC6FB0D41BF9F38596C5E3C5FBE38FDAB72DFC29FC8BC890B64DCE0C95252DC33D9109E4300812C0BE819D4B3';
wwv_flow_imp.g_varchar2_table(32) := '78DBE40572DFDD3F91CF972F94782C2FE9ACFA6D8235A76A93C6F0646704C2339606203CB5CACA4AF55BFE2E54D7A7BCF6FF5CF07DB963FAD724168BA58C25000104FC1788C7E2B260C63DF2B75FFE7ECAC9F5CCA76AFA535E8480D00BD00084BE849D4B';
wwv_flow_imp.g_varchar2_table(33) := 'A0A136F5B7FBFDC5B4BB6464FFF19D9B88D10820E08BC0C8FE13E47353BE92722ECBD94F791102AE1308D303340061AA5616D69AEAB5C30796DE98F85B4516A6E69208209025810533EF917EBD0725BD7AC385D4CD7FD20BF064E8056800425FC2CE25D0';
wwv_flow_imp.g_varchar2_table(34) := 'D8D09CF40273277C9E4FFB2715E2490482279017CF938A71B7275D586303DFF59314A8434F866B100D40B8EA95F1D5B634B724BD66FF5E83933ECF930820104C81FEBD939FDD16BE13209885F3715534003E620771AA96A6E40DC08D7D460671D9AC0901';
wwv_flow_imp.g_varchar2_table(35) := '0452080C2C1D923422D5D94F3A9827DB1408DB83340061AB5886D79BEABB81BB14146778462E8700027E08F4EC5A9A741AFD76C0A4013C1979011A80C89798041140000104B22F10BE196800C257335F57BCF5C33FFA3A1F93218040660438BB99718CF2';
wwv_flow_imp.g_varchar2_table(36) := '556800A25CDD0CE4F6F8FA5FC98A6D8F65E04A5C020104FC12D033AB67D7AFF99847248C06340061AC9ACF6B5EF7D67279E4851F4B5333DF37EC333DD3219096809E513DAB7A66D31A48B0930234004E963DFDA4DF3DF086FC74E977A5BAF64CFA831981';
wwv_flow_imp.g_varchar2_table(37) := '00025917D0B3A96754CF6AD62763826B04C2F9210D4038EB9693551F3E7D40162DBE4F0E9EDC9793F999140104DA16D033A96753CF68DB113C8AC0F5023400D79BF04812819ABA73F2F3E50FCACEFD5B9244F1140208F825A06751CFA49E4DBFE6649EAB';
wwv_flow_imp.g_varchar2_table(38) := '05C2FA110D40582B97C37537365F9447D73E2CABDF783A87AB606A0410D033A86751CF241A08A42B400390AE18F19F09B4CA9A379EF11A8187A4B9A5F9B3C7F8050104FC10D033F7E8DA8712675024D5CB79F9B12297E7086FEE3400E1AD5D2056BE73FF';
wwv_flow_imp.g_varchar2_table(39) := '367978F90372A1BE4678430081EC0BE859D333A7672FFBB3314394056800A25C5D9F723B78629FFC64F17D72E4D4019F66641A04DC14D033A6674DCF9C9B02C1CB3ACC2BA2010873F57C587B49D71EA659CE5E389DF84CC0AE03DB4DF1042180407A027A';
wwv_flow_imp.g_varchar2_table(40) := 'B6F46FFE7AD62C23AD67D7722D62A229400310CDBA662CAB8555F74ADF5EFD4DD7BBD874517EFBC22259BB7389299E200410B009E899D2B3A567CC3242CFAC9E5D4B2C319D1108F7581A8070D72FEBAB2FCC2F922F577C4D460E1A639AAB555A65E5D627';
wwv_flow_imp.g_varchar2_table(41) := 'E5772FFF8C9B034D620421D0BE80DEECA76749CF949EADF6232F3FA36755CFAC9EDDCB8FF21E02D70BD0005C6FC223D708C46231B96DEA1D32637C85C4BCFFAE79BACD0F77ECDD2CBF58F1A0D4365C68F3791E440081E4027A76F40CE9594A1EF9E9B37A';
wwv_flow_imp.g_varchar2_table(42) := '36F58CEA598DC5629F3EC8CF591508FBC56900C25E411FD73F75C4CDF217377F59F2F3F24D3BF690920000100049444154B3FEE9F88789570E3C517DD4144F1002087C2AA067465FD94FCFD0A78F24FF59CFA49E4D3DA3C923791681CB023400972D78CF';
wwv_flow_imp.g_varchar2_table(43) := '2030A4CF08F9CADCAF4BD7A26E866891D3E74FCA434BFE5E761F7ACB144F1002AE0BE859D133A367C762A16751CFA49E4D4B3C31991208FF756800C25F43DF33282D299385B7DE2BA53DCA4C73D737D6C96F9EFF67D9F0DE1A533C4108B82AA06744CF8A';
wwv_flow_imp.g_varchar2_table(44) := '9E198B819EC1C459F4CEA4259E1804AE14A001B85283F7CD02C5055DE5CEB9DF9021FD869BC6B4B6B6C8331B1F953F6C78445ABCF74D830842C011013D134F6DF84DE28CE859B1A4AD674FCFA09E454B3C31991588C2D56800A250C51CE59017CF93CFCF';
wwv_flow_imp.g_varchar2_table(45) := 'B853A68E9E695EC1A6DDEBE4972B7F20D6BFE1982F4C20022115D0B3A06762F3EE97CC194C1B7D73E2ECE919340F2210816B046800AE01E1C3F405668C992BF3CBBF64BE3970DFB13DB268F1FD72EADCF1F4276304021112D033A06741CF84252DBDD9EF';
wwv_flow_imp.g_varchar2_table(46) := '733316C8F43115967062B226108D0BD30044A38E39CF62C480B1B2A0E2AFA5B8A8D8B49693E73E91454BEE977DC7769BE20942206A02BAF7F50CE859B0E4A6674BCFD8F07EA32CE1C42090528006202511015681B21E7D6561D537A577C90DA62175176B';
wwv_flow_imp.g_varchar2_table(47) := 'E55F57FD836C7E7F9D299E2004A222A07B5EF7BE9E014B4E7AA6F46CE919B3C413935D81A85C9D06202A950C481EFA2D4977567E4306F71D6A5A51734B933CF5CA23F2ECE6FF2BADADADA6310421105601DDE3CF6E7E34B1E775EF5BF2D0B374A777A6F4';
wwv_flow_imp.g_varchar2_table(48) := '6C59E28941C02A4003609522CE2C901FCF972FCE5C289346969BC7BCBAEB79F9D5EA1F4A4363BD790C8108844940F7B6EEF15777D9BF1D56CF909E253D5361CA35DA6B8D4E763400D1A965E0329935EE16B975DA17241EB36DB30F0EBF2B0F2DF9B69C3E';
wwv_flow_imp.g_varchar2_table(49) := '7F2270B9B020043A23A07B5AF7B6EE71CB75F4CCE8D9D13364892706818E08D87E67EEC89519838027307AE078B963CE57A5A8A0C8FB28F5FFC7AB8F269A00EB4BA0A6BE221108E45640F7B2FEE1AF7BDBB2123D2B7A66F4EC58E289F157204AB3D10044';
wwv_flow_imp.g_varchar2_table(50) := 'A99A01CDA57FEF817257D53DD2A36B4FD30A2FD49F975FAEF881ECD8B7C9144F10024115D8F6E11F137B59F7B4658D7A46F4ACE899B1C4138340670468003AA3C758B34049714FB9EB967BA57FE940D398A69646F9DDBA9FCBF2ADFF658A2708812009E8';
wwv_flow_imp.g_varchar2_table(51) := 'CD7EBA771F5BFF2BD1BD6C59DBC0B21B136744CF8A259E985C08446B4E1A8068D533D0D914E615CA5FCEF92B193F74B2799D2FED5C21FFBEFA1FE5625383790C8108E45240F7EAAF9FFF91E8DEB5AE63FCB0C9F2A559778B9E11EB18E210E8AC000D4067';
wwv_flow_imp.g_varchar2_table(52) := '05199F96404C623277E27CA99C72BBC46231D3D83D87DE967F59FA1DA9AE3D23BC21106401DDA3BA5775CF5AD6198BC5126761EE4DF325E6FD6719434CEE04A236330D40D42A1A927CC60D9E2877CCF6FEC65350685AF1B1338764D1E2FBE4E0C97DA678';
wwv_flow_imp.g_varchar2_table(53) := '8210F05B40F7A6EE51DDAB96B90BBDBDAF6740CF82259E1804322D4003906951AE67161850EA7DCDB3F21EE95E5C621A5353774E7EBEFC41D9B97F8B299E2004FC12D03DA97B53F7A8654EDDF377797B5FCF80259E982008446F0D3400D1AB69A832EAD1';
wwv_flow_imp.g_varchar2_table(54) := 'B597DC7DCB37A56FAFFEA67537365F9447D73E2CABB7FFC1144F1002D916786EFB53893DA97BD33297EE75DDF3BAF72DF1C420902D011A806CC9725DB340617E917CB9E26B3272D018E3985659B3E359EF37DD87A4B9A5D938863004322BD0D4DC288FBC';
wwv_flow_imp.g_varchar2_table(55) := 'F0637961C762EFC2B697B1D63DAE7B5DF7BC3788FF432410C5A5D20044B1AA21CC29168BC96D53EF9099E3E78AF566A89DFBB7C9C3CB1F909ABAEA1066CC92C32CA07BEEA74BBF2BEF1E78C39486EEE99BC75726F6782C16338D2108816C0BD000645B98';
wwv_flow_imp.g_varchar2_table(56) := 'EBA7253065C44CF98B9BBF2CF979F9A671074FEC4BDC1C78E4D401533C4108745640F79ADEEC77F8B46DCF15E41524F6F4E411333A3B35E3732610CD896900A259D7506735A4CF08F9CADCAF8BF55F3FABAE3DEB7D26E07BB2EBE3EDA1CE9BC5075F40F7';
wwv_flow_imp.g_varchar2_table(57) := 'D8C3CBBF27BAE72CABEDD6A5BBDC59F50DD13D6D892706013F056800FCD4662EB3406949992CBCF55E29EBD5D734465F7CE5B76B16C9DAB79698E20942205D8117DF5C2CBAC774AF59C6EADE5D78CB37A557B7524B3831011688EAD26800A25AD908E455';
wwv_flow_imp.g_varchar2_table(58) := '5CD055BE52F17519366094299B56699595DB9E94DFBDFC336E0E3489116411D01B4D754FAD7AFD296F87D96EF6D33DAB7BB74B4117CB14C4209013011A809CB033A95540FF59D4DBCB17C8B431B3AC4364C7DECDF28B150F4A6DC305F3180211684BE042';
wwv_flow_imp.g_varchar2_table(59) := '7D8DF7E5A507127BAAADE7DB7AAC7CEC6CD13DAB7BB7ADE7792C6C02D15D2F0D40746B1BA9CCA68F9E239F9BB1C07C73E09F8E7F98B839F0D899C391722019FF0474EFFC445F7DF284EDD527F5C655DDA3E5A366FBB7486642A0130234009DC063A8BF02';
wwv_flow_imp.g_varchar2_table(60) := 'C3FB8D9205157F2DC545C5A6894F9F3F293F5DF61DD97DE82D533C41085C12D03DA37BE7EC85D3971E4AFAABEE49DD9BBA479306F264E804A2BCE078949323B7E80994F5E82B0BABBE29BD4B6E3025D7D0582FBF79FE9F65C37B6B4CF10421A07B45F78C';
wwv_flow_imp.g_varchar2_table(61) := 'EE1D8B86EE45DD93BA372DF1C4201014011A80A05482759805F4DB03EFACFC860CEE3BD434A6B5B5459ED9F8A83CB5E137D2E2BD6F1A44907302BA379E78F5D789BDA27BC602A07B50F7A2EE494B3C31611388F67A6900A25DDFC866971FCF972FCE5C28';
wwv_flow_imp.g_varchar2_table(62) := '93464E37E7B879F74BF2CB953F90FAC63AF31802DD10D01B46756F6CD9F3B239E1C9236724F6A0EE45F32002110890000D40808AC152D2179835AE4A6E9DF605B1DE71BDEFD81E59B4F87E3975EE78FA933122920227AA8F7A7BE23ED1BD6149302F9E27';
wwv_flow_imp.g_varchar2_table(63) := 'F3CBBF24378FABB48413136281A82F9D0620EA157620BFD103C7CB1D73BE2A45C6EFB93E79EE1359B4E47EF9E0C83B0EE890623201DD030F2DF97BD11B46C5F0A67B6C41C55765C480B18668421008B6000D40B0EBC3EA8C02FD7B0F948555F74ACFEEBD';
wwv_flow_imp.g_varchar2_table(64) := '4D23EA2ED6CABF3FF723D9FCFE3A533C41D113D0DAEB1EB07E4948F796EEB13E3D07440F838CDA1088FE433400D1AFB13319762F2E91BB2AEF918165379A72D69BBE9E7AE5117966F37F486BABED15DE4C172628D0025A6BADB9D65EF78065B1BAA7746F';
wwv_flow_imp.g_varchar2_table(65) := 'E91EB3C413834018046800C25025D66816D07F79ED4BB3EE9609C3269BC76CD8F582FC6AF50FC5FA6D5FE60B13183801ADB1D65A6B6E5DDC84E15344F794EE2DEB18E2C22FE0420634002E54D9B11C6312938A9BE64BE594DB25168B99B2FFE0F0BBF2D0';
wwv_flow_imp.g_varchar2_table(66) := '926F7B5F0B3E618A27287C02A7CE1D4FD4586B6D597D2C164BECA18A09B749CCFBCF32861804C224400310A66AB1D6B404C60D9E2877CCBE5B0A0B0A4DE38E571F4DFC01A12F236C1A40506804F61DDB9DB8F1536B6C59B4EE19DD3BBA872CF1C4444DC0';
wwv_flow_imp.g_varchar2_table(67) := '8D7C6800DCA8B3B3590E28BD31715F80F56BB717EACFCB2F57FC40B67DF84767CDA296B8D6F25F57FD83E88D9F96DC7A74ED99D833BA772CF1C4201056011A80B0568E759B057A74ED2577DFF24DE9DBABBF694C534BA33CB6FE57B26CEBFFE3E6409358';
wwv_flow_imp.g_varchar2_table(68) := '3083F466BFA55B7E9FA865734B936991FD4B07CA5DB7DC2BBA674C03088AA4802B49D100B85269C7F32CCC2F922F577C4D460E1A63967879E74AF9F5F33F928B4D0DE631040643406BA6B55BFFF62AF382C60D99287F39E7AFA430CFF62523F385094420';
wwv_flow_imp.g_varchar2_table(69) := 'A0023400012D0CCBCABC402C1693DBA6DE21B3C6578AF5A6AE3D87DE967F59FA1DA9AE3D23BC8543406BA535D3DA5956AC7B61EEA4DBA472D2EDE67D61B92E3161157067DD3400EED49A4C3F13983462867C71D65D62FDB6AE63670E255E2AF6E0C97D9F';
wwv_flow_imp.g_varchar2_table(70) := '5D815F822AA037702E5A7C9F68CDC4F0A67B40F7C2F821530CD18420102D011A8068D5936C8C0283CA86CA9D55DF906E5DBA9B46D4D49D939F2F7F5076EEDF628A27C87F811DFB36256EE0D45A5966D7DAEB1ED0BD608927C60D0197B2A40170A9DAE47A';
wwv_flow_imp.g_varchar2_table(71) := '9540AF6EA5B2F0966F4A59AFBE573DDEDE078DCD17E5D1B50FCB73DB9F6C2F84C77324B0EAF527E477EB7E2E7A03A765095A73ADBDEE014B3C310844518006208A552527B34097822EF2958AAFCBB001A38C635AE5851D4BE491177E2C4DCD8DC6318465';
wwv_flow_imp.g_varchar2_table(72) := '4B406BA0B578F1CDA5E629B4D65A73ADBD7910818E08B895260D805BF526DB3604E2B1B8DC5EBE40CAC7CE6EE3D9B61F7AF7C01BF2D3A5DF959ABA6AE12D37026AAF35D05A58573063EC9C44ADB5E6D631C4211055011A80A85696BCD216281F355B3E37';
wwv_flow_imp.g_varchar2_table(73) := '6381E4E7E59BC61E3E7D207173E09153074CF104654E40CDF5663FAD81E5AA5A53ADEDD451B32CE1C4382AE05ADA3400AE559C7C930A0CEF374A1654FCB5141715278DBBF46475ED597978F9F764D7C7DB2F3DC4AF5916D01B31D55CED2D53752DEA265F';
wwv_flow_imp.g_varchar2_table(74) := '99FB75D1DA5AE28941C01581B82B899227025681B21E7D6561D537A577C90DA621FAA233BF5DB3485E7C73B1299EA08E0BACD9F14CE2464C35B75CA5B447992CBCF55E292D29B38413E3B4807BC9D300B85773323608E8DF1AEFACFC860CE937DC102DD2';
wwv_flow_imp.g_varchar2_table(75) := 'EAFDB7EAF5A7E4772FFF4C9A5B9A4D6308B20BA8E9A36B1F92D5DB9FF606B57A3F52FFAFB5BB73EE37A4B8A06BEA60221070508006C0C1A293B24D203F9E2F9F9F71A74C1E39C336C08BDAB177B3F7258107E4427D8DF0961901B57C78F903B273FF36F3';
wwv_flow_imp.g_varchar2_table(76) := '05A78E9E99A85D5E3CCF3C8640B7055CCC9E06C0C5AA93735A02378FAB94F9E55F12EB1F26074FEC939F245E8DEE705AF3107CBDC0B1338713966A7AFDB3D73FA235D25ACD1833F7FA2779040104AE12A001B88A830F10685B60C480B1B2A0E2AB5254D0';
wwv_flow_imp.g_varchar2_table(77) := 'A5ED806B1E3D7BE1B4FC74D97764F7A1B7AE79860FAD026AA7866A6919A3B5D11A69AD2CF1C4207059C0CDF76800DCAC3B597740A04FCF01B2B0EA5EE9D9BDB769744363BDFCE6F97F960DEFAD31C513745960DDCEE5093B35BCFC68FBEF694DB4365AA3';
wwv_flow_imp.g_varchar2_table(78) := 'F6A378060104AE14A001B85283F7114821D0BDB844EEAABC470696DD9822F2D3A75B5B5BE4998D8FCA13AFFE5A5ABCF73F7D949FDB13D09BFDF446CA155B1F13B56B2FEECAC707F71D9AA889D6E6CAC7791F01AB80AB713400AE569EBC3B2CA0FF82DC97';
wwv_flow_imp.g_varchar2_table(79) := '66DD2D13864F315F63CB9E97E5972B7F20B50D17CC635C0B549B5FAC7850F4464A6BEE13874F952FCE5C68FE971DADD7250E01170468005CA83239665C202631A998709B544EB95D62B198E9FAFB8EED49BC72E089EAA3A6789782D4445FD94FFF395F4B';
wwv_flow_imp.g_varchar2_table(80) := 'DEFA52BEB74EFB82CC9E30CF124E0C024904DC7D8A06C0DDDA93790604C60D9E2877CCBE5B0A0B0A4D573B7DFEA43CB4E4EFE58323EF98E25D08520B35511B4BBE45054572C79CAFCAE881E32DE1C42080403B023400EDC0F03002568101A53726BE06DD';
wwv_flow_imp.g_varchar2_table(81) := 'A36B4FD390FAC63AF9F7E77E249BDF5F678A8F72901AA8859A58F254E3BBAAEE91FEBD075AC2894120A580CB0134002E579FDC3326D0A36B2FB9EB967BA57FA9ED0F26BD21F0A9571E916736FF87B4B6DA5ED92E638B0DC08534E7A737FE1F5103B5B02C';
wwv_flow_imp.g_varchar2_table(82) := '496DD5B8A4D8D66859AE490C022E0BD000B85C7D72CFA840615EA1FCE59CBF927143269AAFBB61D70BF2ABD53F14EBB7BB992F1CE040FDDBFE2F567E5F36BEB7D6BCCA714327256CD5D83C884004520AB81D4003E076FDC93EC302318949E5A4DB65EEA4';
wwv_flow_imp.g_varchar2_table(83) := 'DBBCF762A6AB7F70F85D7968C9B7E5F4F913A6F830079D3A775C162DBE5FF486484B1E314F512D2B277ECE7B2F84D594EE00001000494441546619420C0208180568008C508421908EC0F82153E48BB3EE327F7BDAF1EAA3892660DFB1DDE94C13AA58CD';
wwv_flow_imp.g_varchar2_table(84) := '6DD192FBE5E4B94F4CEBD66FB75443B5340D20088134055C0FA701707D07907F60042ED49F977F5DF50FB2EDC33F06664D995A88E6A4B9D55DACCDD425B90E020874528006A093800C47A02D81DD1FEF94355B97496373635B4FB7FB58734B933CB6FE57';
wwv_flow_imp.g_varchar2_table(85) := 'B26CEBEF237173A0DEECB7E4B5FF4CE4A4B9B59B781B4FA8DD1ACF502DDB789A8710E8A400C36900D803086450A0555A65E3AE75B2E99DF5DE7B1DBFBBFFE59DABE4D7CFFF482E3635647075FE5E4A6F6CD41CFEF8CEEA0E4FAC9E6AA9A6FA7E872FC440';
wwv_flow_imp.g_varchar2_table(86) := '0410B84E8006E03A121E40A06302179B2FCA73AF3D237B0EECEAD805AE19B5E7D0DBF22F4BBF23D5B567246C6F7A43E3434BBE2D9A4326D6AEA66AABC699B81ED7400001111A007601021910A8A9AB9665AF3E2EC74E1FC9C0D52E5FE2D89943B268F17D';
wwv_flow_imp.g_varchar2_table(87) := '72F0E4BECB0F06FC3D7D395FFDC35F6F6CCCE452D5568DD53A93D7E55A08B82A4003E06AE5C93B6302474F1F96651B9E9073B5D5A66BC6BDBE7BCCB071525458648AAFA93B273F5FFEA0BCF1D146537C2E83748DFA8F1EE90D8D9675A8C198E1E32CA189';
wwv_flow_imp.g_varchar2_table(88) := '183556EB23A70F263EE627043A26C02815A00150057E20D041813D8776C9F35B164B43A3ED6BF585F98552515E25A3878E97AAF2F952D2AD8769E646EFCB0BBF7FE917B26AFB13A6F85C04ADD8F698E81A9B8C373E6AEE6A307AC878A9987A8BA88D65DD';
wwv_flow_imp.g_varchar2_table(89) := '6AFDFC9625DE971732F3A516CB9CC4201045011A802856959C7C11D8F2DE1F65E3CE75627D29DB6EC5DDA572C67CE959529A585F515117A92C9F277D4AFB263EB6FCF4E28EA5F2C80B3F16EB1FB2966B763646D7A26B5AF7D672F3A5FA950D48E4AE063A';
wwv_flow_imp.g_varchar2_table(90) := 'A877CF1B12366AA41FA7FAA1DF5DA0F6AFBDB73E5528CF23709D000F7C2A4003F0A9033F23601668F4FE86BB7AEB62D9B5FF2DF398B25E7DA46AFA7C292E2ABE6A4C3C9E27374F9A2BA3868CBEEAF1641FBC7BE00DF9E9D2EF4A10BE16AE3728EA5A744D';
wwv_flow_imp.g_varchar2_table(91) := '627C1B3564ACCCB869B668EE570E511B3552AB2B1F4FF6FEBBFB778AD6426B922C8EE71040E07A011A80EB4D7804817605CED7D5C8B28D4FC8919307DB8DB9F689E18347CAACC99592979777ED537FFE78ECF089523E61A6E4C56D47F2F0E903899B038F';
wwv_flow_imp.g_varchar2_table(92) := '9C3AF0E76BF8FD8EDE98A83728EA5A2C73E7C5E3891CC70E9FD06EB81AA9959AB51B74CD135A0BAD89D6E69AA7F81081360478E89280ED779B4BD1FC8A80C30227AA8FCAD20D8F4BF579DBB7E5C563319932769A4C183959242629DF06F4192C73A65699';
wwv_flow_imp.g_varchar2_table(93) := 'BF165E5D7B561E5EFE3DD9F5F176F1FB6DE7FE2D891B13F50645CBDC45854589DC34C794F19E959AA99D1AA68CF702B4265A1BAD91F721FF238080418006C080440802FB8EBE2FAB363F2B0D8DF5268C82FC02993DA54A06F71F668ABF14A4F707E87D02';
wwv_flow_imp.g_varchar2_table(94) := '7A83DCA5C792FDAA2F14F4DB358BE485379F4D1696D1E756BFF1B43CBAF661696CBE68BAAEE652557EF9DE07D3202F48EDD4502DBD0F53FEAFB5D11A69AD520613E0AC00895F16A001B86CC17B08B429F0FAFB1BE5E51DCF4B734B739BCF5FFB60B7E26E';
wwv_flow_imp.g_varchar2_table(95) := '89AFF7EB8D6DD73E67F958BF165E99C6CD81ADD22ACFBDFE07EF0FE587CC6BB4ACE3DA18CDFFD1B50FC99A379EF19E6AF57EA4FE5F6F70D45C2EDDEC977AC4D5116A58357DBEA8E9D5CFB4FD91AE516BA5356B3B82471140E092000DC025097E45E01A01';
wwv_flow_imp.g_varchar2_table(96) := 'FDC3E4C5EDCB65E75EFBA7D84B7B9549A5F7B7DDE22E5DAFB95A7A1FEA0D72374F9C2B23868C320FDCB97F9BF7258107E4427D8D64FA4DAFF9F0F20744E7B05E5B6F6CD41C3417EB98B6E2D4524DD5B6ADE7DB7A4C6BA6B5D31AB6F53C8FB92A40DE570A';
wwv_flow_imp.g_varchar2_table(97) := 'D0005CA9C1FB087C2650DB7041966F7A523EFE64FF678FA4FE65D8A01132677295E4E7E7A70EB644785F0B1F3F7C924C1D375DE2DE7F9621074FEC93454BEE978F4FECB5849B62F495FD7EB2F8EFE4A0776DCB005DEBB4F133456F6CB4DCFB60B9A69AAA';
wwv_flow_imp.g_varchar2_table(98) := 'EDD081C32DE18918AD9DD6506B9978809F1040E02A81F8551FF1010208C8C973C765E986C7E4F4B993268D98F7A79CDEB076D3A829E2BD2B997E1BD46F48E2C583AC2F9473E6FC29F9D9F207E595773BFE8FF05CCAE1E5B757C82FBC6B9DBD60BBF151D7';
wwv_flow_imp.g_varchar2_table(99) := 'A82F7434B0EFE04B97C8DCAF319189A3A7CAC431533C66EF03C395B5865A4BADA9219C90880B90DED5023400577BF091E302FB3FD92BAB363F2D750D752689FCFC029935756EDA37FB992E7E45D0A59B03AD2F94D3DCD2248B37FDA7FCD3D3FF5BD6BFB3';
wwv_flow_imp.g_varchar2_table(100) := '4AEA1B6DF9E894F5176B45FFE0FFD1D37F2BCBB6FC9734B7DAEE7DD09BFDF406465DAB5E275B3F860E189130577BCB1C5A4BADA9D6D6124F0C02AE08D000B85269F24C29F0E6DEADF2D2F655D2D4DC94325603BA167795AAF2797243CF3EFA61D67F246E';
wwv_flow_imp.g_varchar2_table(101) := '0E9C3E5FCA7ADBE7FBE4EC1159FADAEFE581DFFF37F9E5CAEFCBDAB796C8074777897EBB5C637363E2BB1A8E7B311F1CD9256BDF5C22BFF062BEFDBB6F25FEE03F7EF69839A7C4CD7ED3E65DF74247E60BA419A8E695DE7C5A03CB50ADA9D6566B6C8927';
wwv_flow_imp.g_varchar2_table(102) := '268A02E474AD000DC0B5227CEC9C80BE94EFBA1DABE48DF75F33E7AE37A45596CF97AEC5DDCD633211989F9727B326554A3A2F94A3F336B534CADEA3BB65E5B627E5DF56FE50FEF10FFF4BFEEED17BE4FEFFFC1BF991F759827F5BF54359F9FA93F29117';
wwv_flow_imp.g_varchar2_table(103) := 'A3F1E9FCD01B151337FB796B4B675C6763BB75ED9EB8E1B2778FDEE64B698DB5D65A73F320021188A8000D40440B4B5A3681FAC67A59B1F929F9D351FB4D7343060C9539932BC5FAFDE9B695A411E57DF95B5F2827717360CCFB208DA1990CCD8BC745D7';
wwv_flow_imp.g_varchar2_table(104) := 'A0372A7A5F94CFE4A5CDD7D21A544CBD55B426D6415A6BADB9D6DE3A86B8F00B90C1F5023400D79BF088230267CE9F4EDCEC77F2EC7173C6378D9A2C93C6948BE4F00F5EF9EC4D6F0E9C3DB5CAB74FBB7F366DE217FD72C4AC2995A26B483C90CB9FBC5A';
wwv_flow_imp.g_varchar2_table(105) := '684D268C9A645E85D65C6F0ED43D601E4420021113A00188584149C72670F8E40159B1F149B95077DE34203FEE7DEA7DF25C193668A429DEAFA0DE3D6E905B67DCEEFD419C85BBEEDB4942FFD0D73975EE764272F2F0F041A364965723AD9565015A7BDD';
wwv_flow_imp.g_varchar2_table(106) := '03BA172CF1C4845980B5B7254003D0960A8F455A60F7C73B65CDD665A237C15912EDDAA5ABCC9D7E9B94F5EE6B09F73D262F3FDFFB54FC4C29BFE9E6CCBD06411B59E8A7DB67DC34CB9B6BBAE89C6D84E4FC21AD91D6AACB35FFEA627B0BD33DA07B41F7';
wwv_flow_imp.g_varchar2_table(107) := '447B313C8E4054056800A25A59F2BA4EA0B5B5555E7DFB45D9F4CE7AD197CFBD2EA08D07F406B3CAE9F3A57BD792369E0DD64303CA06C9FC595F90D143C749514151C616A7D71A336C9CDC36EBF3D2AF6C60C6AE9BAD0B69AD6EF16AA6B5B3CCA17B41F7';
wwv_flow_imp.g_varchar2_table(108) := 'C48677D68AEE11CB1862C225C06ADB16A00168DB85472326A0FF68CECAD79E960F0EBE67CE4C3FD55D316D5EEE6EF633AFF47260417EA18C19365E6EAFB843268E9E227D4BFB799F1528B81C607C2F3FBF203156AFA1D71A3D74BCE750681C9DFBB08282';
wwv_flow_imp.g_varchar2_table(109) := '42D1DA0DEA77A37931EF7FFCAEE81ED1BD621E4420022116A0010871F158BA4DE05CED1959BAE171397EE6A86D80173576F884C4A7BABD7743FBFFD0812364E6A40AF9C2DC05A2FF20CFB81137C9E00143A5AC5799F7198DEE9217CF93FCBCFCC4FB65BD';
wwv_flow_imp.g_varchar2_table(110) := 'FA249E1B37F226A92ABF2D3146C7EA35420BE02D7CEAB8193276F878EF3DDBFFBA4774AF9CAB3D6B1B4054080458627B02F1F69EE07104A22070F4F44159B6F149A9A93D674A47FF509C39698E8C1A32D6141F96A09E25BD65E48D6364CA98729935A54A';
wwv_flow_imp.g_varchar2_table(111) := '6E9DF917F2C5AAAFC8172ABF9C787FD694CAC47323078F911E25BD244A6FA3868CF31AA1398986C79297EE95651B9F10DD3B9678621008AB000D40582BC7BA530AEC39B44B566F5922171B2FA68CD500BD716C6EF9ADDEA7BEFBEB87FC889040DFD2FEA2';
wwv_flow_imp.g_varchar2_table(112) := 'B5ED52D8C59495EE19DD3BBA874C03080AAC000B6B5F8006A07D1B9E09A980DED4B5F9BDF5B271E73AF34D5D3DBDBFF5EA8D6325DD7A86346B969D4A406B5B3563BE68AD53C5EAF37A43A0EE21DD4BBAA7F4317E201025011A802855935C12DFDAF7FCD6';
wwv_flow_imp.g_varchar2_table(113) := '25F2DEFE9D668D017D064AC5D479A2378E990711184A81C282A244ADB5E6D604742FE99ED26F19B48E212E2802AC2399000D40321D9E0B95C0F9BA1AEFEBFD4FC8919307CDEBD61BC4CA27CC92783C661E4360B805B4D65AF3B1C3C69B13D13DA5F705E8';
wwv_flow_imp.g_varchar2_table(114) := '1E330F221081800BD00004BC402CCF2670ECCC91C49DFED5E7CF9806E4C5F364FA4DB3446F10330D20287202A3868E4BEC81BCB8EDB741DD5BFA1D02FA2F29460E23A20991567201DBCE4F7E0D9E4520A7021F1ED92DAB5F7B561A1AEB4DEBD01BC1F486';
wwv_flow_imp.g_varchar2_table(115) := 'B0FE2178511B534204755840F740C5B45B45F784E522BAC7566D7E5674CF59E2894120C802340041AE0E6B4B29B075CF0679E5CD17C4FACFBBF6E8DE53F44630BD212CE5C5097042A047F75E893DA17BC39270734B7362CF6DF3F69E259E985C09306F2A';
wwv_flow_imp.g_varchar2_table(116) := '011A8054423C1F4881A6962659F3FA5279E7A337CCEBEB573640E64E9B277A23987910814E08E89ED0BDA17BC49AF0DBDEDED33DA87BD13A8638048224400310A46AB01693406DC30559BEF1493974FC80295E83467B5FEF9D71D36C891BBFDEAB63F8E1';
wwv_flow_imp.g_varchar2_table(117) := '9680EE0DDD23A386DA5F044AF7A0EE45DD936E69053F5B56985A800620B5111101123879EEB82CDDF0989CA939655A555E3C9EB8D16B4C1A777C9B2E4C506405C60E9B20E513664A5EDCF6DBA3EE45DD93BA37238B42629114B0EDF048A64E526113D8FF';
wwv_flow_imp.g_varchar2_table(118) := 'C95E59B5F969A96BA8332DBDA8B048F4062FBDD1CB348020043E1318D067B0CC995A25BA87C4F0A67B52F7A6EE51433821591760028B000D804589989C0BBCF1E16BF2D2F655D2D4DC645A4B49B71E52553E5FF4062FD3008210B846A0674969620FE95E';
wwv_flow_imp.g_varchar2_table(119) := 'BAE6A9363FD4BDA97B74C7DE2D6D3ECF8308044D8006206815613D5709E8DDFDEB76AC92373FD87AD5E3C93ED01BB92ACBE7495191ED75DF935D8BE7DC16D03DA47BA94F695F33C48EF7B788EE59DDBBE641046654808BD90468006C4E44E540A0AEB156';
wwv_flow_imp.g_varchar2_table(120) := '566C7E4AFE7474AF79F65143468BDEC8158FE799C71088403201DD4B374F9C2B23BDBD952CEECAE774CFEADEAD37BE36C59563791F01BF046800FC92669EB4044ED79C94A5AF3C2E27CF1E378DCB8BC713376E8D1D3ED1144F10026909C444C6797B6BEA';
wwv_flow_imp.g_varchar2_table(121) := 'B8E9E69B0375EF2E7DF531D1BD9CD65C04775280E156011A00AB1471BE097C7C629FACD8F494D4365C30CD59985F98B8614B6FDC320D2008810E0A0CEA3724B1D774CF592E71A1FE7C622FEB9EB6C41383809F02713F27632E045209ECDCF7BAACDDB6D2';
wwv_flow_imp.g_varchar2_table(122) := '7CB35FB7E2EE5299F8275E4B535D9AE711C88880DE1CA87B4EF79EE5827A73A0EE69DDDB9678623A27C068BB000D80DD8AC82C0AB4B6B6CAFAB756CBEBBB3749ABF79F652ABD31AB6AFA7C292E2AB684138340C60474CFE9DE2BEBD5C7744DDDD3BAB775';
wwv_flow_imp.g_varchar2_table(123) := '8FEB5E370D2208812C0BD000641998CBA716B8D8D4202B37FF413E3AFC41EAE0CF22460C1E257A63565E1E37FB7D46C22F3E0BE8DE9B35B952860F1E699E59F7B8EE75DDF3E64104A62140683A023400E968119B718173B56765C9AB8FC9F1B3C74CD78E';
wwv_flow_imp.g_varchar2_table(124) := 'C762A237628D1F39492426BC21905B016F0F4E183939B127756F5A16A37B5DF7BCEE7D4B3C3108644B8006205BB25C37A5C0D1D307BF7F5BD4000010004944415465D9C627E47C5D4DCA580D28C82F90D953AA446FC4D28FF981405004744FEADED43D6A';
wwv_flow_imp.g_varchar2_table(125) := '5993EE79DDFB7A062CF1C4D804884A4F8006203D2FA23324B0FBE39DB27ACB12B9D878D17445BDE1AACAFB7A7FEF9E3798E20942C06F01DD9BBA47BB1577334DAD7B5FCFC09E43BB4CF104219069011A804C8B72BDA4027A33D4A65D2FC9A677D68BF566';
wwv_flow_imp.g_varchar2_table(126) := '28BDD14A7F632DEED235E9B57912815C0BE81EAD2C9F2FA5BDCA4C4BD133B071E73AD9F4EECBA267C33488A0760478385D011A8074C588EFB0C0C5E68BF2DC6BCFC8EE03EF98AF317CD008D11BADF4862BF3200211C8A1407E7EBECC995C2543070E37AF';
wwv_flow_imp.g_varchar2_table(127) := '62F79FDE96E7B72E113D23E6410422D049011A804E0232DC265053572DCB5E7D5C8E9D3E621A1093984C193B4D268C9A22DEBBC21B02A11288894C1C3D35B18763C60D7CE4E4C1C419D1B312AA5C03B2589691BE000D40FA668C4853E0D89923B26CC313';
wwv_flow_imp.g_varchar2_table(128) := '72AEB6DA34526FA49A3575AE0CEE3FCC144F10024115D03DAC7B393FBFC0B4443D237A56F4CC9806108440270468003A81C7D0D4021F1ED92DAB5F7B561A1A1B52077B117A03957EBDFF869EB61758F186F03F028116D0BD5C553E4FBA1AEF61D1B3A267';
wwv_flow_imp.g_varchar2_table(129) := '46CF4EA0130BD4E2584C470468003AA2C61893C0D63DAFCA2B6FBE202DAD2DA6F8D25E6552593E5F8A8DBF519A2E4A10020110E8AA2F593DDD7E73A09E193D3B5BF76C08C0EA594254056800A25AD91CE6D5D4D2246B5E5F2AEF7CB4C3BC8AA10387C99C';
wwv_flow_imp.g_varchar2_table(130) := 'C995929F9F6F1E4320026112D02F6DE91E1F3260A879D9EF7CF446E22CE999320F723090943B264003D0313746B523A0FF82DFF28D4FCAA1E307DA89B8FA61BD416AE298293271F43491584C784320D202DE1E9F34A65C74CFC724664A55CF929E293D5B';
wwv_flow_imp.g_varchar2_table(131) := 'A60104216014A001304211965AE044F55159BAE1313953732A75B017919F5F207A83D4D00123BC8FF81F01770474CFDF3CB942F2E3B67FCB42CF949EAD93E78EBB8364CE94C08E0AD00074548E715709EC3BFABEACDAFCACD435D45DF5787B1FE80D5155';
wwv_flow_imp.g_varchar2_table(132) := 'E5F3E4066EF66B8F88C7232E50D6BBAFCC9D7E9B7431FE6B967AB6566D7E5AF67FB237E232A4E797000D805FD2119E67FB079BE4E51DCF4B734BB329CBDE3D7A4BE5F4F9A2374699061084404405BA772D915BBCB3D0DB3B1396149B9A9BE4A5EDABE48D';
wwv_flow_imp.g_varchar2_table(133) := '0F365BC29D8821C98E0BD00074DCCEF991FA07FE8BDB97CB5B1FBE6EB618D46FB0544CBD55F48628F320021188B040414161E24CE8D9B0A6F9E687DB44CF9E9E41EB18E210B8568006E05A113E3609D435D6CAF24D4FCAC79FEC37C5C7242613464E94A9';
wwv_flow_imp.g_varchar2_table(134) := 'E3668AC462C21B02085C21E09D093D1BE346DE24D6D3A1674FCFA09EC52BAEE4D8BBA4DB19011A80CEE8393AF674CD4959FACAE372FADC499380DEE8A4373C0D1F3CDA144F1002AE0A8C1C3C46664C9A2379C69B03F50C26CEA277265D3523EF8E0BD000';
wwv_flow_imp.g_varchar2_table(135) := '74DCCEC9911F9FD8272B363D25B50D174CF9EB0D4E7AA393DEF0641A4010028E0BF42DED2F73CB6F35DF1CA86751CFA49E4DD7E8C8B7730234009DF3736AF45B1F6D93B5DB568ADE886449BC67492FD11B9CF446274B3C310820F0A94049B79E89B3A367';
wwv_flow_imp.g_varchar2_table(136) := 'E8D34792FFAC6752CFE6CE7DF6FB71925F91675D10A00170A1CA9DCC515F9674FD5BAB65FB9ECDD2EAFD67B99CDED05431759EE80D4E9678621040E06A013D3B7A8606F41978F513ED7CA467F3F5DD9B44CF6A6B6B6B3B51517A985C3A2B4003D059C188';
wwv_flow_imp.g_varchar2_table(137) := '8FAF6FAC97159B9F928F0E7F60CE74ECF009899BFDE271EBED4CE64B13888053027A86CA27CC92B1C3C79BF3D6B3BA72F31FE46293ED1FE0325F98C0C809D00044AEA4994D68F9C6C7E5E459DBAB8FE5C5F364E6A4D9326AC8D8CC2E82AB21E0B8C0A821';
wwv_flow_imp.g_varchar2_table(138) := 'E364FA4DB3CC37071E3F7B4C966E783CD26A24D779011A80CE1B46FA0A35B535A6FCBA147649DCB8D4B77480299E200410484FA07FD9C0C419D3B3661959537BCE12468CC30234000E173F53A9EB8D4A5533E68BDEB894A96B721D0410B85E40CF989EB5';
wwv_flow_imp.g_varchar2_table(139) := '1EDD7B5EFFA4538F906C2604680032A1E8F035F406A58AA9F3A4B0A0C861055247C03F013D6B73A7CD937E657CB6CD3FF568CE440310CDBAFA92D59861E3446F508A73B39F2FDE4C82C02581783C2E336E9A2DA387BA79BFCD25077EED9C000D40E7FC9C';
wwv_flow_imp.g_varchar2_table(140) := '1C9D178F276E481A3DD47E67B29350248D409605C60C9BE035E133252FCE6FE559A68EE4E5D935912C6BF6922A2A2C928A69B74AFFB281D99B842B2380805960409FC18933A967D33C28D4812C3E53023400999274E03A7AE35155F97CE9D1BD9703D992';
wwv_flow_imp.g_varchar2_table(141) := '2202E111D033A967B3A45B8FF02C9A95E65C800620E72508C702F48623BDF1A8A8A84B3816CC2A11704C40CF6665F93CE953DA37D299935CE6046800326719D92B8D1A3A56F48623BDF128B249921802111088C7F3E4E6897365D410FEE5CD089433EB29';
wwv_flow_imp.g_varchar2_table(142) := 'D000649D38DC13944F982963874D087712AC1E019704622263874F9429E3A647306B52CAA4000D40263523782DBDC1288269911202911718DC6F48E47324C1CE09D00074CE8FD108208000023E09304D6605680032EB19BAABC562DEE70B93ACBAA1A12E';
wwv_flow_imp.g_varchar2_table(143) := 'C9B33C850002411548757663B1E4673FA879B1AECC09D00064CE329457CACB4BFE9BC0D99A33A1CC8B4523E0BAC0991467372F3F6CBFFDBB5ED1CCE7CF0EC8BC69A8AE184FF19B40F585EA50E5C3621140E05381EAF3673F7DA79D9FE3299AFF7686F170';
wwv_flow_imp.g_varchar2_table(144) := '840468002254CC8EA45250949F74D8C1A307A4A5A525690C4F228040B0049A5B9AE5D0B18F932E2AD5D94F3A38074F3265E6056800326F1AAA2B16752B48BADEFA863AD9B37F57D2189E4400816009ECFEE81DD1B39B6C555DBA15267B9AE71C10A00170';
wwv_flow_imp.g_varchar2_table(145) := 'A0C8C9522CEA9ABC01D0B1FB0F7D2467AA4FE9BBFC400081800B9C3A7B5C0E1CD99F7495B1584C5235FF492FE0FB934C980D8178362ECA35C323108BC5A46B8FD42FEFBB65E706F9F0C06E91D6F0E4C64A11704AA0B5553EF0CEE8B6B737A74CBB6B8FA2';
wwv_flow_imp.g_varchar2_table(146) := '943104445F800620FA354E9961C90DC529635AF437973FED918D6FAE973F1DDE2B27CF1C97C6C68694E308400081EC09345CAC4F9CC5FD87F6CA861DEBE543EF8CEA594D35634969EA339FEA1A7E3ECF5CD911A001C88E6BA8AEAADF0ED4BDB7ED3784EA';
wwv_flow_imp.g_varchar2_table(147) := '9AB3F2EEDE7764EBDB9BE4C5CDABE5B95796F20303F6408EF6C0BAD79E4F9CC5F7BCAFF99F3B6FFB8E1D3DEBA9BEFB2754BF81B1D80E0BD00074982E5A03F56F04058579D14A8A6C1040E02A01BDF3DFF219BFAB06E5FC0316902D011A806CC986ECBAB1';
wwv_flow_imp.g_varchar2_table(148) := '784C6E18D443F4B301215B3ACB45000183809E6D3DE3B158F217FF325C8A908808D00044A4909948433F2D78C3609A804C58720D048224905F90277AB6E3217CF19F2039466D2D340051AB6827F3D1DF28FA0CED2545C5A9BF3DB09353311C01047C10D0';
wwv_flow_imp.g_varchar2_table(149) := 'B3DC67484FD1B3EDC3744C1122011A801015CBAFA5C6F5CB01DE67027AF5ED26F13CB6885FEECC83402605F4ECEA19D6BFF9C7BC339DC96BFB772D66CAA600BFBB675337E4D7EEDAB38BF41DD64BBAF7EA22B1185F370C793959BE230271EFAC76F7CE6C';
wwv_flow_imp.g_varchar2_table(150) := '3FEFECEA1976246DD2EC80000D4007D05C1AA29F0DE8D1A79B0C18552AA5034BA4B87BA1E89DC479F9719A02973602B9065220168B899E453D93C525458933DADF3BAB7A66A3F0B77EE12DAB02F1AC5E9D8B474A405F3BBCF78012D1AF27F61BDE3BD114';
wwv_flow_imp.g_varchar2_table(151) := '0C1C7D83F00303F6406EF68036E67A16F54CF6EEDF5DF48C46EA371D92C9AA000D405679B9380208208040C70418956D011A806C0B737D0410400001040228400310C0A2B024041040C07501F2CFBE000D40F68D9901010410400081C009D00004AE242C';
wwv_flow_imp.g_varchar2_table(152) := '08010410705D80FCFD10A001F04399391040000104100898000D40C00AC27210400001D705C8DF1F011A007F9C99050104104000814009D00004AA1C2C06010410705D80FCFD12A001F04B9A791040000104100890000D40808AC15210400001D705C8DF';
wwv_flow_imp.g_varchar2_table(153) := '3F011A00FFAC9909010410400081C008D00004A6142C04010410705D80FCFD14A001F0539BB91040000104100888000D40400AC13210400001D705C8DF5F011A007FBD990D0104104000814008D00004A20C2C02010410705D80FCFD16A001F05B9CF910';
wwv_flow_imp.g_varchar2_table(154) := '40000104100880000D40008AC01210400001D705C8DF7F011A00FFCD99110104104000819C0BD000E4BC042C00010410705D80FC73214003900B75E644000104104020C7023400392E00D323800002AE0B907F6E04680072E3CEAC082080000208E45480';
wwv_flow_imp.g_varchar2_table(155) := '0620A7FC4C8E000208B82E40FEB912A001C8953CF32280000208209043011A801CE23335020820E0BA00F9E74E80062077F6CC8C000208208040CE0468007246CFC408208080EB02E49F4B011A805CEA33370208208000023912A001C8113CD322800002';
wwv_flow_imp.g_varchar2_table(156) := 'AE0B907F6E05680072EBCFEC082080000208E44480062027EC4C8A000208B82E40FEB916A001C87505981F0104104000811C08D000E4009D2911400001D705C83FF7023400B9AF012B400001041040C077011A00DFC99910010410705D80FC8320400310';
wwv_flow_imp.g_varchar2_table(157) := '842AB0060410400001047C16A001F0199CE910400001D705C83F18023400C1A803AB400001041040C057011A005FB9990C010410705D80FC8322400310944AB00E0410400001047C14A001F0119BA910400001D705C83F38023400C1A9052B4100010410';
wwv_flow_imp.g_varchar2_table(158) := '40C037011A00DFA89908010410705D80FC8324400310A46AB0160410400001047C12A001F0099A6910400001D705C83F58023400C1AA07AB410001041040C017011A005F989904010410705D80FC8326400310B48AB01E0410400001047C10A001F00199';
wwv_flow_imp.g_varchar2_table(159) := '2910400001D705C83F78023400C1AB092B42000104104020EB02340059276602041040C07501F20FA2000D4010ABC29A104000010410C8B2000D409681B93C020820E0BA00F90753800620987561550820800002086455800620ABBC5C1C010410705D80';
wwv_flow_imp.g_varchar2_table(160) := 'FC832A400310D4CAB02E041040000104B228400390455C2E8D000208B82E40FEC115A001086E6D58190208208000025913A001C81A2D17460001045C1720FF200BD00004B93AAC0D0104104000812C09D000640996CB22800002AE0B907FB0056800825D';
wwv_flow_imp.g_varchar2_table(161) := '1F568700020820804056046800B2C2CA4511400001D705C83FE802340041AF10EB430001041040200B0234005940E59208208080EB02E41F7C011A80E0D788152280000208209071011A808C937241041040C07501F20F83000D4018AAC41A1140000104';
wwv_flow_imp.g_varchar2_table(162) := '10C8B0000D408641B91C020820E0BA00F987438006201C7562950820800002086454800620A39C5C0C010410705D80FCC322400310964AB14E0410400001043228400390414C2E85000208B82E40FEE111A001084FAD58290208208000021913A001C818';
wwv_flow_imp.g_varchar2_table(163) := '2517420001045C1720FF3009D00084A95AAC150104104000810C09D000640892CB20800002AE0B907FB8046800C2552F568B0002082080404604680032C2C84510400001D705C83F6C02340061AB18EB45000104104020030234001940E41208208080EB';
wwv_flow_imp.g_varchar2_table(164) := '02E41F3E011A80F0D58C15238000020820D069011A804E137201041040C07501F20FA3000D4018ABC69A114000010410E8A4000D402701198E000208B82E40FEE114A0010867DD58350208208000029D12A001E8141F8311400001D705C83FAC02340061';
wwv_flow_imp.g_varchar2_table(165) := 'AD1CEB460001041040A0130234009DC06328020820E0BA00F98757800620BCB563E508208000020874588006A0C3740C440001045C1720FF300BD000843D9D42A1000003D649444154B97AAC1D0104104000810E0AD00074108E6108208080EB02E41F6E';
wwv_flow_imp.g_varchar2_table(166) := '011A8070D78FD5238000020820D021011A800EB13108010410705D80FCC32E400310F60AB27E0410400001043A204003D001348620800002AE0B907FF8056800C25F4332400001041040206D011A80B4C91880000208B82E40FE5110A001884215C90101';
wwv_flow_imp.g_varchar2_table(167) := '041040008134056800D204231C010410705D80FCA3214003108D3A92050208208000026909D000A4C54530020820E0BA00F947458006202A95240F041040000104D210A00148038B50041040C07501F28F8E000D40746A492608208000020898056800CC';
wwv_flow_imp.g_varchar2_table(168) := '540422800002AE0B907F94046800A2544D72410001041040C02840036084220C010410705D80FCA325400310AD7A920D02082080000226011A0013134108208080EB02E41F35011A80A855947C1040000104103008D000189008410001045C1720FFE809';
wwv_flow_imp.g_varchar2_table(169) := 'D00044AFA664840002082080404A011A8094440420800002AE0B907F14056800A25855724200010410402085000D400A209E460001045C1720FF680AD00044B3AE648500020820804052011A80A43C3C89000208B82E40FE5115A001886A65C90B010410';
wwv_flow_imp.g_varchar2_table(170) := '400081240234004970780A010410705D80FCA32B400310DDDA9219020820800002ED0AD000B44BC31308208080EB02E41F65011A80285797DC10400001041068478006A01D181E460001045C1720FF680BD00044BBBE64870002082080409B0234006DB2';
wwv_flow_imp.g_varchar2_table(171) := 'F020020820E0BA00F9475D800620EA15263F041040000104DA10A0016803858710400001D705C83FFA023400D1AF3119228000020820709D000DC075243C80000208B82E40FE2E08D000B8506572440001041040E01A011A806B40F810010410705D80FC';
wwv_flow_imp.g_varchar2_table(172) := 'DD10A00170A3CE64890002082080C0550234005771F001020820E0BA00F9BB224003E04AA5C9130104104000812B046800AEC0E05D041040C07501F277478006C09D5A93290208208000027F16A001F83305EF20800002AE0B90BF4B0234002E559B5C11';
wwv_flow_imp.g_varchar2_table(173) := '4000010410F84C8006E033087E410001045C17207FB7046800DCAA37D92280000208209010A0014830F013020820E0BA00F9BB264003E05AC5C9170104104000014F8006C043E07F041040C07501F2774F8006C0BD9A93310208208000024203C0264000';
wwv_flow_imp.g_varchar2_table(174) := '01049C1700C045011A0017AB4ECE0820800002CE0BD00038BF0500400001D705C8DF4D011A0037EB4ED608208000028E0BD00038BE01481F01045C17207F570568005CAD3C792380000208382D4003E074F9491E01045C17207F77056800DCAD3D992380';
wwv_flow_imp.g_varchar2_table(175) := '000208382C4003E070F1491D01045C17207F970568005CAE3EB92380000208382B4003E06CE9491C01045C17207FB705FE3F000000FFFF0F3F13B100000006494441540300AEFB0769D968D6520000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(45648594001047172659)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/must_be_admin
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(3075421875611493346)
,p_name=>'Must Be Admin'
,p_static_id=>'must-be-admin'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', wwv_flow_string.join(wwv_flow_t_varchar2(
    'DECLARE',
    '    v_role VARCHAR2(50);',
    'BEGIN',
    '    SELECT role INTO v_role',
    '    FROM app_users',
    '    WHERE UPPER(username) = UPPER(:APP_USER)',
    '      AND status = ''ACTIVE'';',
    '',
    '    RETURN (v_role = ''ADMIN'');',
    'EXCEPTION',
    '    WHEN NO_DATA_FOUND THEN',
    '        RETURN FALSE;',
    'END;')))).to_clob
,p_error_message=>'ONLY ADMIN ALLOWED!!'
,p_version_scn=>'SH256:yGdl_ZbewKbZg4l7J8b3aAOoCZC9hdWvjD2D8V6LOws'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20261013151248Z')
,p_updated_on=>wwv_flow_imp.dz('20261027142614Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/must_be_manager_or_admin
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(3077175431033464653)
,p_name=>'Must Be Manager or Admin'
,p_static_id=>'must-be-manager-or-admin'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', wwv_flow_string.join(wwv_flow_t_varchar2(
    'DECLARE',
    '    v_role VARCHAR2(50);',
    'BEGIN',
    '    SELECT role INTO v_role',
    '    FROM app_users',
    '    WHERE UPPER(username) = UPPER(:APP_USER)',
    '      AND status = ''ACTIVE'';',
    '',
    '    RETURN (v_role IN (''ADMIN'', ''MANAGER''));',
    'EXCEPTION',
    '    WHEN NO_DATA_FOUND THEN',
    '        RETURN FALSE;',
    'END;')))).to_clob
,p_error_message=>'ONLY MANAGER OR ADMIN ALLOWED!!'
,p_version_scn=>'SH256:6Ze9h4zYeLgbtF7g-LVwyfrcYLUbnXRJplniSEIEJAI'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20261013151524Z')
,p_updated_on=>wwv_flow_imp.dz('20261013151525Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_processes/log_user_session
begin
wwv_flow_imp_shared.create_flow_process(
 p_id=>wwv_flow_imp.id(2591158950966547663)
,p_process_sequence=>10
,p_process_point=>'AFTER_LOGIN'
,p_process_name=>'Log User Session'
,p_static_id=>'log-user-session'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    IF :APP_USER IS NOT NULL AND :APP_USER != ''ANONYMOUS'' THEN',
'        -- 1. Update LAST_LOGIN timestamp',
'        UPDATE app_users',
'        SET last_login = SYSTIMESTAMP',
'        WHERE LOWER(username) = LOWER(:APP_USER)',
'           OR LOWER(email)    = LOWER(:APP_USER);',
'',
'        -- 2. Insert audit entry using allowed action type ''INSERT''',
'        INSERT INTO audit_log (',
'            table_name,',
'            action_type,',
'            action_date,',
'            username,',
'            details',
'        ) VALUES (',
'            ''APP_USERS'',',
'            ''INSERT'',',
'            SYSTIMESTAMP,',
'            :APP_USER,',
'            ''User logged into application session.''',
'        );',
'',
'        COMMIT;',
'    END IF;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_version_scn=>'SH256:Bl0zgFhbhry-8MD-96HwYzBCQTRc4Vh2eGZqTeDpb7I'
,p_created_on=>wwv_flow_imp.dz('20261012142915Z')
,p_updated_on=>wwv_flow_imp.dz('20261012151618Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/logic/application_settings
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/boolean
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(45649060089598177032)
,p_lov_name=>'BOOLEAN'
,p_static_id=>'boolean'
,p_lov_query=>'.'||wwv_flow_imp.id(45649060089598177032)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CnCBOq-zabcz-aPWKwU8C5KDeZy6YuyjvpJoTrTywfI'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(45649060752305177034)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'FALSE'
,p_static_id=>'false'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(45649060375707177033)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'TRUE'
,p_static_id=>'true'
);
end;
/
prompt --application/shared_components/user_interface/lovs/categories_category_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(45648652605909173877)
,p_lov_name=>'CATEGORIES.CATEGORY_NAME'
,p_static_id=>'categories-category-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CATEGORIES'
,p_return_column_name=>'CATEGORY_ID'
,p_display_column_name=>'CATEGORY_NAME'
,p_default_sort_column_name=>'CATEGORY_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:sCW8Nknz1cZTLJddTrv8SEEc3yz-AGisHIssLkBXv2U'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/customers_customer_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(45648702508669174904)
,p_lov_name=>'CUSTOMERS.CUSTOMER_NAME'
,p_static_id=>'customers-customer-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CUSTOMERS'
,p_return_column_name=>'CUSTOMER_ID'
,p_display_column_name=>'CUSTOMER_NAME'
,p_default_sort_column_name=>'CUSTOMER_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:a1wC4nTieeKKWy7sPd6C5SyjUPsPcXPwp8dC5AOT6bg'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/products_sku
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(45648728231549175396)
,p_lov_name=>'PRODUCTS.SKU'
,p_static_id=>'products-sku'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PRODUCTS'
,p_return_column_name=>'PRODUCT_ID'
,p_display_column_name=>'SKU'
,p_default_sort_column_name=>'SKU'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:RhLhIyEcuznhBMRd5oP-kvTWGpHzQZhI7ptP8GVvJ6s'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/sales_status
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(45648727597171175395)
,p_lov_name=>'SALES.STATUS'
,p_static_id=>'sales-status'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SALES'
,p_return_column_name=>'SALE_ID'
,p_display_column_name=>'STATUS'
,p_default_sort_column_name=>'STATUS'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:9qPiqeQWBwY8eOt5oaSi8DJvIaACMKErn6D3jsqXlLo'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/suppliers_supplier_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(45648653333077173879)
,p_lov_name=>'SUPPLIERS.SUPPLIER_NAME'
,p_static_id=>'suppliers-supplier-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SUPPLIERS'
,p_return_column_name=>'SUPPLIER_ID'
,p_display_column_name=>'SUPPLIER_NAME'
,p_default_sort_column_name=>'SUPPLIER_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:KL17mr-PD34JNLeeMdhZGeCGFYZN5TtE-vK0tS-kraQ'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(45648595651197172661)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(45648590568356172648)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261010140405Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648925797476176438)
,p_short_name=>'App Users'
,p_static_id=>'app-users'
,p_link=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>16
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648944157838176921)
,p_short_name=>'Audit Log'
,p_static_id=>'audit-log'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648626211772172931)
,p_short_name=>'Categories'
,p_static_id=>'categories'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144647Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1816772184355161064)
,p_short_name=>'Customer Receipt'
,p_static_id=>'customer-receipt'
,p_link=>'f?p=&APP_ID.:26:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>26
,p_created_on=>wwv_flow_imp.dz('20261010140405Z')
,p_updated_on=>wwv_flow_imp.dz('20261010140405Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648696133997174405)
,p_short_name=>'Customers'
,p_static_id=>'customers'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45654598561690241615)
,p_short_name=>'Dashboard'
,p_static_id=>'dashboard'
,p_link=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>20
,p_created_on=>wwv_flow_imp.dz('20261005145814Z')
,p_updated_on=>wwv_flow_imp.dz('20261005145814Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648590781806172648)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(869369125554483906)
,p_short_name=>'Inventory Reports'
,p_static_id=>'inventory-reports'
,p_link=>'f?p=&APP_ID.:21:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>21
,p_created_on=>wwv_flow_imp.dz('20261007145157Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145157Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648808607176175921)
,p_short_name=>'Inventory Transactions'
,p_static_id=>'inventory-transactions'
,p_link=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>14
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(868537913997548063)
,p_short_name=>'Low Stock Report'
,p_static_id=>'low-stock-report'
,p_link=>'f?p=&APP_ID.:23:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>23
,p_created_on=>wwv_flow_imp.dz('20261007145515Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145515Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648674576893173914)
,p_short_name=>'Products'
,p_static_id=>'products'
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648741688664175420)
,p_short_name=>'Sale Items'
,p_static_id=>'sale-items'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648719577002174930)
,p_short_name=>'Sales'
,p_static_id=>'sales'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(870396454850577856)
,p_short_name=>'Sales Reports'
,p_static_id=>'sales-reports'
,p_link=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>25
,p_created_on=>wwv_flow_imp.dz('20261007150013Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150013Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(45648647833877173419)
,p_short_name=>'Suppliers'
,p_static_id=>'suppliers'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(45648591411825172649)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'26.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>2243014446517417
,p_default_page_template=>4073832297226169690
,p_default_dialog_template=>2101883943284197310
,p_error_template=>2102634289808461002
,p_printer_friendly_template=>4073832297226169690
,p_login_template=>2102634289808461002
,p_default_button_template=>4073839297780169708
,p_default_region_template=>4073835273271169698
,p_default_chart_template=>4073835273271169698
,p_default_form_template=>4073835273271169698
,p_default_reportr_template=>4073835273271169698
,p_default_wizard_template=>4073835273271169698
,p_default_menur_template=>2532939663579242476
,p_default_listr_template=>4073835273271169698
,p_default_irr_template=>2102002977963900996
,p_default_report_template=>2540130677583398057
,p_default_label_template=>1610598304472262251
,p_default_menu_template=>4073839682315169711
,p_default_list_template=>4073837480889169704
,p_default_top_nav_list_temp=>2528231041045349458
,p_default_side_nav_list_temp=>2469215554099805162
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2127905476394690047
,p_default_dialogr_template=>4502917002193490937
,p_default_option_label=>1610598304472262251
,p_default_required_label=>1610598484065263269
,p_default_navbar_list_template=>2849019392706229583
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/26.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4073840274158169736,2000,'universal-theme',8842.261)
,p_version_scn=>'SH256:RQZ7_KKNFF7leXIrwskeQw4WaazlZwly2sNGWk8hwQo'
,p_version_scn_master=>'SH256:WOPVC8vP1TPWUxczh2dJ4mCZcNGSTzA1cn8DjR2oQjY'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
null;
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(45648589875683172646)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'SH256:1lQI3DW9n-0ZEGoDXUirkaB0JWCIATVWpJZCTCkODmI'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/security/authentications/custom_app_users_scheme
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(2597197184689708061)
,p_name=>'Custom APP_USERS Scheme'
,p_static_id=>'custom-app-users-scheme'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'authentication_function', 'custom_authenticate',
  'enable_legacy_attributes', 'N')).to_clob
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'FUNCTION custom_authenticate (',
'    p_username IN VARCHAR2,',
'    p_password IN VARCHAR2',
') RETURN BOOLEAN IS',
'    v_count NUMBER := 0;',
'BEGIN',
'    SELECT COUNT(*)',
'      INTO v_count',
'      FROM app_users',
'     WHERE (LOWER(TRIM(username)) = LOWER(TRIM(p_username)) ',
'        OR LOWER(TRIM(email))    = LOWER(TRIM(p_username)))',
'       AND password = STANDARD_HASH(TRIM(p_password), ''SHA256'')',
'       AND status   = ''ACTIVE'';',
'',
'    RETURN (v_count > 0);',
'EXCEPTION',
'    WHEN OTHERS THEN',
'        RETURN FALSE;',
'END custom_authenticate;'))
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:sYZRwv5Nalpf2BZE4WOO78G1KizCcNZdMCPdixwXJy8'
,p_created_on=>wwv_flow_imp.dz('20261012144835Z')
,p_updated_on=>wwv_flow_imp.dz('20261027142021Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(45648590105878172647)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:MwlwV9vQNyvTGV3nRFfTrp5n7mJ1Ugme2lUrlsOYuxw'
,p_created_on=>wwv_flow_imp.dz('20261005144644Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144644Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_reload_on_submit=>null
,p_warn_on_unsaved_changes=>null
,p_autocomplete_on_off=>'OFF'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Technology Hub Inventory Management System'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45649059682948177032)
,p_plug_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader js-addHiddenHeadingRoleDesc:t-Region--noUI:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--4cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(45649054824166177026)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2888245825625742894
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648611262440172680)
,p_plug_name=>'Technology Hub Inventory Management System'
,p_static_id=>'technology-hub-inventory-management-system'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2675494171183407654
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Categories'
,p_alias=>'CATEGORIES'
,p_step_title=>'Categories'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143056Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648625611777172931)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144647Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648620605568172918)
,p_plug_name=>'Categories'
,p_static_id=>'categories'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CATEGORIES'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143056Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648620747131172918)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:RP:P3_CATEGORY_ID:\#CATEGORY_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648620747131172918
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648621987861172923)
,p_db_column_name=>'CATEGORY_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Category ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648622323276172925)
,p_db_column_name=>'CATEGORY_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Category Name'
,p_column_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:6,RR:IR_CATEGORY_ID:\#CATEGORY_NAME#\'
,p_column_linktext=>'#CATEGORY_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648623106896172928)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648622762623172926)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45648946661552176925)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CATEGORY_NAME:DESCRIPTION:CREATED_AT'
,p_sort_column_1=>'CATEGORY_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648624329553172929)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648620605568172918)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:3::'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144647Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648624787321172929)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648620605568172918)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144647Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648625139641172930)
,p_event_id=>wwv_flow_imp.id(45648624787321172929)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648620605568172918)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144647Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144647Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00003
begin
wwv_flow_imp_page.create_page(
 p_id=>3
,p_name=>'Category'
,p_alias=>'CATEGORY'
,p_page_mode=>'MODAL'
,p_step_title=>'Category'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143124Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648616126900172803)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648612682441172797)
,p_plug_name=>'Category'
,p_static_id=>'category'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CATEGORIES'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143124Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648616567938172803)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648616126900172803)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648617035941172803)
,p_button_id=>wwv_flow_imp.id(45648616567938172803)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648618344211172805)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648616126900172803)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_CATEGORY_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648617509318172804)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648616126900172803)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P3_CATEGORY_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144647Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648617978653172805)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648616126900172803)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_CATEGORY_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648612934853172799)
,p_name=>'P3_CATEGORY_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_item_source_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_prompt=>'Category ID'
,p_source=>'CATEGORY_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648613364833172799)
,p_name=>'P3_CATEGORY_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_item_source_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_prompt=>'Category Name'
,p_source=>'CATEGORY_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648614186683172800)
,p_name=>'P3_CREATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_item_source_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261013154758Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648613727771172800)
,p_name=>'P3_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_item_source_plug_id=>wwv_flow_imp.id(45648612682441172797)
,p_prompt=>'Description'
,p_source=>'DESCRIPTION'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>500
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648614562850172801)
,p_validation_name=>'P3_CREATED_AT must be timestamp'
,p_static_id=>'p3-created-at-must-be-timestamp'
,p_validation_sequence=>30
,p_validation=>'P3_CREATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648614186683172800)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648619573079172806)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648619573079172806
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648618761911172805)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648612682441172797)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Category'
,p_static_id=>'initialize-form-category'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648618761911172805
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648619161415172806)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648612682441172797)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Category'
,p_static_id=>'process-form-category'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648619161415172806
,p_created_on=>wwv_flow_imp.dz('20261005144646Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144646Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'Suppliers'
,p_alias=>'SUPPLIERS'
,p_step_title=>'Suppliers'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143145Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648647257952173418)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648640930243173401)
,p_plug_name=>'Suppliers'
,p_static_id=>'suppliers'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SUPPLIERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143145Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648641067425173401)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:RP:P5_SUPPLIER_ID:\#SUPPLIER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648641067425173401
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648644319786173412)
,p_db_column_name=>'ADDRESS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648643102916173408)
,p_db_column_name=>'CONTACT_PERSON'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Contact Person'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648645155286173414)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648643933414173410)
,p_db_column_name=>'EMAIL'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648643555083173409)
,p_db_column_name=>'PHONE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648644705015173413)
,p_db_column_name=>'STATUS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648642357515173405)
,p_db_column_name=>'SUPPLIER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Supplier ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648642711070173407)
,p_db_column_name=>'SUPPLIER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Supplier Name'
,p_column_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:6,RR:IR_SUPPLIER_ID:\#SUPPLIER_NAME#\'
,p_column_linktext=>'#SUPPLIER_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648645568834173416)
,p_db_column_name=>'UPDATED_AT'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Updated At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45648953800573176932)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SUPPLIER_NAME:CONTACT_PERSON:PHONE:EMAIL:ADDRESS:STATUS:CREATED_AT:UPDATED_AT'
,p_sort_column_1=>'SUPPLIER_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648645983888173417)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648640930243173401)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:5::'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648646382860173417)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648640930243173401)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648646768078173418)
,p_event_id=>wwv_flow_imp.id(45648646382860173417)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648640930243173401)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00005
begin
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'Supplier'
,p_alias=>'SUPPLIER'
,p_page_mode=>'MODAL'
,p_step_title=>'Supplier'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144651Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143203Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648636899302173397)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648629482003173389)
,p_plug_name=>'Supplier'
,p_static_id=>'supplier'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SUPPLIERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143203Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648637296264173398)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648636899302173397)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648637705913173398)
,p_button_id=>wwv_flow_imp.id(45648637296264173398)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648639094391173399)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648636899302173397)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_SUPPLIER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648638216437173398)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648636899302173397)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P5_SUPPLIER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648638636746173399)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648636899302173397)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_SUPPLIER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648631744912173393)
,p_name=>'P5_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_prompt=>'Address'
,p_source=>'ADDRESS'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>300
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648630550900173391)
,p_name=>'P5_CONTACT_PERSON'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_prompt=>'Contact Person'
,p_source=>'CONTACT_PERSON'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>150
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648632518608173394)
,p_name=>'P5_CREATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261013155605Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648631389690173392)
,p_name=>'P5_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>150
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648630923124173392)
,p_name=>'P5_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>30
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648632179579173393)
,p_name=>'P5_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_default=>'ACTIVE'
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Active;ACTIVE,Inactive;INACTIVE'
,p_cHeight=>1
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261013155605Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648629788262173390)
,p_name=>'P5_SUPPLIER_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_source=>'SUPPLIER_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261013160428Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648630170279173391)
,p_name=>'P5_SUPPLIER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_prompt=>'Supplier Name'
,p_source=>'SUPPLIER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261013155823Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648633355911173394)
,p_name=>'P5_UPDATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_source_plug_id=>wwv_flow_imp.id(45648629482003173389)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Updated At'
,p_source=>'UPDATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261013155605Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648632943067173394)
,p_validation_name=>'P5_CREATED_AT must be timestamp'
,p_static_id=>'p5-created-at-must-be-timestamp'
,p_validation_sequence=>70
,p_validation=>'P5_CREATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648632518608173394)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648633778395173395)
,p_validation_name=>'P5_UPDATED_AT must be timestamp'
,p_static_id=>'p5-updated-at-must-be-timestamp'
,p_validation_sequence=>80
,p_validation=>'P5_UPDATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648633355911173394)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648640248702173400)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648640248702173400
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648639457185173399)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648629482003173389)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Supplier'
,p_static_id=>'initialize-form-supplier'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648639457185173399
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648639834920173400)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648629482003173389)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Supplier'
,p_static_id=>'process-form-supplier'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648639834920173400
,p_created_on=>wwv_flow_imp.dz('20261005144652Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144652Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00006
begin
wwv_flow_imp_page.create_page(
 p_id=>6
,p_name=>'Products'
,p_alias=>'PRODUCTS'
,p_step_title=>'Products'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143222Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648673975817173914)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648665973010173891)
,p_plug_name=>'Products'
,p_static_id=>'products'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRODUCTS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143222Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648666043358173891)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:RP:P7_PRODUCT_ID:\#PRODUCT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648666043358173891
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648668539038173899)
,p_db_column_name=>'CATEGORY_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Category'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(45648652605909173877)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648671824511173909)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648669395577173902)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648667326582173895)
,p_db_column_name=>'PRODUCT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Product ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648668195792173898)
,p_db_column_name=>'PRODUCT_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Product Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648669779777173903)
,p_db_column_name=>'PURCHASE_PRICE'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Purchase Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648670629282173906)
,p_db_column_name=>'QUANTITY'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648671098601173907)
,p_db_column_name=>'REORDER_LEVEL'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Reorder Level'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648670187261173904)
,p_db_column_name=>'SELLING_PRICE'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Selling Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648667751810173897)
,p_db_column_name=>'SKU'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Sku'
,p_column_link=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:14,RR:IR_PRODUCT_ID:\#SKU#\'
,p_column_linktext=>'#SKU#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648671434512173908)
,p_db_column_name=>'STATUS'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648668908437173901)
,p_db_column_name=>'SUPPLIER_ID'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Supplier'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(45648653333077173879)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648672284071173911)
,p_db_column_name=>'UPDATED_AT'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Updated At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45648967311455176944)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SKU:PRODUCT_NAME:CATEGORY_ID:SUPPLIER_ID:DESCRIPTION:PURCHASE_PRICE:SELLING_PRICE:QUANTITY:REORDER_LEVEL:STATUS:CREATED_AT:UPDATED_AT'
,p_sort_column_1=>'SKU'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648672677325173912)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648665973010173891)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:7::'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648673046165173913)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648665973010173891)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648673401847173913)
,p_event_id=>wwv_flow_imp.id(45648673046165173913)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648665973010173891)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00007
begin
wwv_flow_imp_page.create_page(
 p_id=>7
,p_name=>'Product'
,p_alias=>'PRODUCT'
,p_page_mode=>'MODAL'
,p_step_title=>'Product'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144656Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143238Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648661839301173887)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648651006537173875)
,p_plug_name=>'Product'
,p_static_id=>'product'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRODUCTS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143238Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648662215761173887)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648661839301173887)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648662767631173888)
,p_button_id=>wwv_flow_imp.id(45648662215761173887)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648664062094173889)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648661839301173887)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P7_PRODUCT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648663296745173889)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648661839301173887)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P7_PRODUCT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648663605482173889)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648661839301173887)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P7_PRODUCT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648652560261173877)
,p_name=>'P7_CATEGORY_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Category'
,p_source=>'CATEGORY_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CATEGORIES.CATEGORY_NAME'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648656307588173882)
,p_name=>'P7_CREATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_is_required=>true
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648653975163173880)
,p_name=>'P7_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Description'
,p_source=>'DESCRIPTION'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>1000
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648651369006173876)
,p_name=>'P7_PRODUCT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Product ID'
,p_source=>'PRODUCT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648652184175173877)
,p_name=>'P7_PRODUCT_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Product Name'
,p_source=>'PRODUCT_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648654369866173880)
,p_name=>'P7_PURCHASE_PRICE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Purchase Price'
,p_source=>'PURCHASE_PRICE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648655182166173881)
,p_name=>'P7_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Quantity'
,p_source=>'QUANTITY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648655542358173882)
,p_name=>'P7_REORDER_LEVEL'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Reorder Level'
,p_source=>'REORDER_LEVEL'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648654789283173881)
,p_name=>'P7_SELLING_PRICE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Selling Price'
,p_source=>'SELLING_PRICE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648651755524173876)
,p_name=>'P7_SKU'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Sku'
,p_source=>'SKU'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_read_only_when=>'P7_PRODUCT_ID'
,p_read_only_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'text_case', 'UPPER',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261013162237Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648655964482173882)
,p_name=>'P7_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648653270379173879)
,p_name=>'P7_SUPPLIER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Supplier'
,p_source=>'SUPPLIER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'SUPPLIERS.SUPPLIER_NAME'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648657148701173883)
,p_name=>'P7_UPDATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_item_source_plug_id=>wwv_flow_imp.id(45648651006537173875)
,p_prompt=>'Updated At'
,p_source=>'UPDATED_AT'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648656748522173883)
,p_validation_name=>'P7_CREATED_AT must be timestamp'
,p_static_id=>'p7-created-at-must-be-timestamp'
,p_validation_sequence=>110
,p_validation=>'P7_CREATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648656307588173882)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648657533966173884)
,p_validation_name=>'P7_UPDATED_AT must be timestamp'
,p_static_id=>'p7-updated-at-must-be-timestamp'
,p_validation_sequence=>120
,p_validation=>'P7_UPDATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648657148701173883)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(1814800386380143011)
,p_validation_name=>'SKU_MUST_BE_UNIQUE'
,p_static_id=>'sku-must-be-unique'
,p_validation_sequence=>130
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT 1 ',
'FROM products ',
'WHERE UPPER(sku) = UPPER(:P7_SKU)',
'  AND (product_id != :P7_PRODUCT_ID OR :P7_PRODUCT_ID IS NULL);'))
,p_validation_type=>'NOT_EXISTS'
,p_error_message=>'This SKU already exists. Please enter a unique SKU.'
,p_associated_item=>wwv_flow_imp.id(45648651755524173876)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261013162142Z')
,p_updated_on=>wwv_flow_imp.dz('20261013162142Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648665295613173890)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648665295613173890
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648664458643173889)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648651006537173875)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Product'
,p_static_id=>'initialize-form-product'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648664458643173889
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648664817208173890)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648651006537173875)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Product'
,p_static_id=>'process-form-product'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648664817208173890
,p_created_on=>wwv_flow_imp.dz('20261005144657Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144657Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00008
begin
wwv_flow_imp_page.create_page(
 p_id=>8
,p_name=>'Customers'
,p_alias=>'CUSTOMERS'
,p_step_title=>'Customers'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648695502488174404)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648689617601174388)
,p_plug_name=>'Customers'
,p_static_id=>'customers'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648689762216174388)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:RP:P9_CUSTOMER_ID:\#CUSTOMER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648689762216174388
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648692636713174398)
,p_db_column_name=>'ADDRESS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648693419362174400)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648691045416174392)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Customer ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648691466301174394)
,p_db_column_name=>'CUSTOMER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer Name'
,p_column_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:10,RR:IR_CUSTOMER_ID:\#CUSTOMER_NAME#\'
,p_column_linktext=>'#CUSTOMER_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648692243308174396)
,p_db_column_name=>'EMAIL'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648691883305174395)
,p_db_column_name=>'PHONE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648693083495174399)
,p_db_column_name=>'STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648693825844174402)
,p_db_column_name=>'UPDATED_AT'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Updated At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45648986727452176962)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CUSTOMER_NAME:PHONE:EMAIL:ADDRESS:STATUS:CREATED_AT:UPDATED_AT'
,p_sort_column_1=>'CUSTOMER_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648694286846174403)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648689617601174388)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:9::'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648694682475174403)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648689617601174388)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648695005287174404)
,p_event_id=>wwv_flow_imp.id(45648694682475174403)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648689617601174388)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00009
begin
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'Customer'
,p_alias=>'CUSTOMER'
,p_page_mode=>'MODAL'
,p_step_title=>'Customer'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144701Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014142010Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648685555431174384)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648678883860174376)
,p_plug_name=>'Customer'
,p_static_id=>'customer'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648685979595174384)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648685555431174384)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648686456645174385)
,p_button_id=>wwv_flow_imp.id(45648685979595174384)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648687755725174386)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648685555431174384)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P9_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648686921454174385)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648685555431174384)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P9_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648687351230174386)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648685555431174384)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P9_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648680799763174379)
,p_name=>'P9_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_prompt=>'Address'
,p_source=>'ADDRESS'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>300
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648681556666174380)
,p_name=>'P9_CREATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261014142010Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648679101972174377)
,p_name=>'P9_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_prompt=>'Customer ID'
,p_source=>'CUSTOMER_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648679507362174378)
,p_name=>'P9_CUSTOMER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_prompt=>'Customer Name'
,p_source=>'CUSTOMER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648680360178174379)
,p_name=>'P9_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>150
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648679928813174378)
,p_name=>'P9_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>30
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648681185824174380)
,p_name=>'P9_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_default=>'INACTIVE'
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:ACTIVE;ACTIVE,INACTIVE;INACTIVE'
,p_cHeight=>1
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261014141856Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648682303228174381)
,p_name=>'P9_UPDATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_source_plug_id=>wwv_flow_imp.id(45648678883860174376)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Updated At'
,p_source=>'UPDATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261014142010Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648681946437174381)
,p_validation_name=>'P9_CREATED_AT must be timestamp'
,p_static_id=>'p9-created-at-must-be-timestamp'
,p_validation_sequence=>60
,p_validation=>'P9_CREATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648681556666174380)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648682721430174381)
,p_validation_name=>'P9_UPDATED_AT must be timestamp'
,p_static_id=>'p9-updated-at-must-be-timestamp'
,p_validation_sequence=>70
,p_validation=>'P9_UPDATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648682303228174381)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648688961885174387)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648688961885174387
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648688153381174386)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648678883860174376)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Customer'
,p_static_id=>'initialize-form-customer'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648688153381174386
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648688570729174387)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648678883860174376)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Customer'
,p_static_id=>'process-form-customer'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648688570729174387
,p_created_on=>wwv_flow_imp.dz('20261005144702Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144702Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00010
begin
wwv_flow_imp_page.create_page(
 p_id=>10
,p_name=>'Sales'
,p_alias=>'SALES'
,p_step_title=>'Sales'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261012134559Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648718903498174929)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648713054060174914)
,p_plug_name=>'Sales'
,p_static_id=>'sales'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'SELECT',
'    s.sale_id AS order_number,',
'    c.customer_name AS customer,',
'    s.sale_date,',
'    s.status,',
'    s.payment_method,',
'    NVL(SUM(si.quantity), 0) AS total_items,',
'    s.total_amount AS order_total_ugx',
'FROM sales s',
'JOIN customers c',
'    ON s.customer_id = c.customer_id',
'LEFT JOIN sale_items si',
'    ON s.sale_id = si.sale_id',
'GROUP BY',
'    s.sale_id,',
'    c.customer_name,',
'    s.sale_date,',
'    s.status,',
'    s.payment_method,',
'    s.total_amount',
'ORDER BY s.sale_date DESC;',
''))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261012134559Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648713170224174914)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:RP,26:P26_SALE_ID:#ORDER_NUMBER##SALE_ID#\'
,p_internal_uid=>45648713170224174914
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261012134559Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195134814289545740)
,p_db_column_name=>'CUSTOMER'
,p_display_order=>25
,p_column_identifier=>'J'
,p_column_label=>'Customer'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150855Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150855Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195134795140545739)
,p_db_column_name=>'ORDER_NUMBER'
,p_display_order=>15
,p_column_identifier=>'I'
,p_column_label=>'Order Number'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150855Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150855Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195135035971545742)
,p_db_column_name=>'ORDER_TOTAL_UGX'
,p_display_order=>45
,p_column_identifier=>'L'
,p_column_label=>'Order Total Ugx'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150855Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150855Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648716013587174923)
,p_db_column_name=>'PAYMENT_METHOD'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Payment Method'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648715279995174921)
,p_db_column_name=>'SALE_DATE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Sale Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648715605462174922)
,p_db_column_name=>'STATUS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Status'
,p_column_link=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:RR,11:P11_SALE_ID:#ORDER_NUMBER#'
,p_column_linktext=>'#STATUS#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261012133348Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195134980816545741)
,p_db_column_name=>'TOTAL_ITEMS'
,p_display_order=>35
,p_column_identifier=>'K'
,p_column_label=>'Total Items'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150855Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150855Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45648999008310176974)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ORDER_NUMBER:CUSTOMER:TOTAL_ITEMS:STATUS:SALE_DATE:PAYMENT_METHOD:ORDER_TOTAL_UGX'
,p_sort_column_1=>'CUSTOMER_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261007151253Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648717643076174928)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648713054060174914)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:11::'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648718027774174929)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648713054060174914)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648718439751174929)
,p_event_id=>wwv_flow_imp.id(45648718027774174929)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648713054060174914)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00011
begin
wwv_flow_imp_page.create_page(
 p_id=>11
,p_name=>'Sale'
,p_alias=>'SALE'
,p_page_mode=>'MODAL'
,p_step_title=>'Sale'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144706Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014144533Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648708870490174910)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648701758716174902)
,p_plug_name=>'Sale'
,p_static_id=>'sale'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SALES'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648709281270174910)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648708870490174910)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648709726115174911)
,p_button_id=>wwv_flow_imp.id(45648709281270174910)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648711115529174912)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648708870490174910)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_SALE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648710349555174911)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648708870490174910)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P11_SALE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648710750323174911)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648708870490174910)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_SALE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648705693905174907)
,p_name=>'P11_CREATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261014143837Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648702411956174904)
,p_name=>'P11_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_prompt=>'Customer'
,p_source=>'CUSTOMER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CUSTOMERS.CUSTOMER_NAME'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648705252944174907)
,p_name=>'P11_NOTES'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_prompt=>'Notes'
,p_source=>'NOTES'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>500
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648704372670174906)
,p_name=>'P11_PAYMENT_METHOD'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_default=>'BANK_TRANSFER'
,p_prompt=>'Payment Method'
,p_source=>'PAYMENT_METHOD'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:MOBILE_MONEY;MOBILE_MONEY,CASH;CASH,BANK_TRANSFER;BANK_TRANSFER,CARD;CARD'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261014143738Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648703189308174905)
,p_name=>'P11_SALE_DATE'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Sale Date'
,p_source=>'SALE_DATE'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261014143837Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648702017294174903)
,p_name=>'P11_SALE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_prompt=>'Sale ID'
,p_source=>'SALE_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648703976839174906)
,p_name=>'P11_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_default=>'CANCELLED'
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:PENDING;PENDING,CANCELLED;CANCELLED,COMPLETED;COMPLETED'
,p_cHeight=>1
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261014144533Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648704828665174906)
,p_name=>'P11_TOTAL_AMOUNT'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_item_source_plug_id=>wwv_flow_imp.id(45648701758716174902)
,p_prompt=>'Total Amount'
,p_source=>'TOTAL_AMOUNT'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648706019291174908)
,p_validation_name=>'P11_CREATED_AT must be timestamp'
,p_static_id=>'p11-created-at-must-be-timestamp'
,p_validation_sequence=>70
,p_validation=>'P11_CREATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648705693905174907)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648703579785174905)
,p_validation_name=>'P11_SALE_DATE must be timestamp'
,p_static_id=>'p11-sale-date-must-be-timestamp'
,p_validation_sequence=>20
,p_validation=>'P11_SALE_DATE'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648703189308174905)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648712338877174913)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648712338877174913
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648711550885174912)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648701758716174902)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Sale'
,p_static_id=>'initialize-form-sale'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648711550885174912
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648711954455174912)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648701758716174902)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Sale'
,p_static_id=>'process-form-sale'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648711954455174912
,p_created_on=>wwv_flow_imp.dz('20261005144707Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144707Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00012
begin
wwv_flow_imp_page.create_page(
 p_id=>12
,p_name=>'Sale Items'
,p_alias=>'SALE-ITEMS'
,p_step_title=>'Sale Items'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261007133811Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648741039110175419)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648735984091175405)
,p_plug_name=>'Sale Items'
,p_static_id=>'sale-items'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT si.sale_item_id,',
'       s.sale_id          AS order_number,',
'       c.customer_name    AS customer,',
'       p.product_name     AS product,',
'       si.quantity,',
'       si.unit_price,',
'       (si.quantity * si.unit_price) AS subtotal',
'FROM sale_items si',
'LEFT JOIN sales s ON si.sale_id = s.sale_id',
'LEFT JOIN customers c ON s.customer_id = c.customer_id',
'LEFT JOIN products p ON si.product_id = p.product_id;'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261007133811Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648736091206175405)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:RP:P13_SALE_ITEM_ID:\#SALE_ITEM_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648736091206175405
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261007133811Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195134546262545737)
,p_db_column_name=>'CUSTOMER'
,p_display_order=>66
,p_column_identifier=>'K'
,p_column_label=>'Customer'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007133050Z')
,p_updated_on=>wwv_flow_imp.dz('20261007133050Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195134426932545736)
,p_db_column_name=>'ORDER_NUMBER'
,p_display_order=>56
,p_column_identifier=>'J'
,p_column_label=>'Order Number'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007133050Z')
,p_updated_on=>wwv_flow_imp.dz('20261007133050Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(29195134373715545735)
,p_db_column_name=>'PRODUCT'
,p_display_order=>46
,p_column_identifier=>'I'
,p_column_label=>'Product'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007132226Z')
,p_updated_on=>wwv_flow_imp.dz('20261007132226Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648738584859175414)
,p_db_column_name=>'QUANTITY'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648737369698175409)
,p_db_column_name=>'SALE_ITEM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Sale Item ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648739384068175416)
,p_db_column_name=>'SUBTOTAL'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Subtotal'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648738918673175415)
,p_db_column_name=>'UNIT_PRICE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Unit Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45649011030541176985)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ORDER_NUMBER:PRODUCT:CUSTOMER:QUANTITY:UNIT_PRICE:SUBTOTAL'
,p_sort_column_1=>'SALE_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261007133811Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648739735770175418)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648735984091175405)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:13::'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648740116869175418)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648735984091175405)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648740551227175419)
,p_event_id=>wwv_flow_imp.id(45648740116869175418)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648735984091175405)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00013
begin
wwv_flow_imp_page.create_page(
 p_id=>13
,p_name=>'Sale Item'
,p_alias=>'SALE-ITEM'
,p_page_mode=>'MODAL'
,p_step_title=>'Sale Item'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144711Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027152247Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648731877152175400)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648726727302175393)
,p_plug_name=>'Sale Item'
,p_static_id=>'sale-item'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SALE_ITEMS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648732201505175401)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648731877152175400)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648732793494175401)
,p_button_id=>wwv_flow_imp.id(45648732201505175401)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648734058404175402)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648731877152175400)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P13_SALE_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648733250377175401)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648731877152175400)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P13_SALE_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648733619347175402)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648731877152175400)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P13_SALE_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648728176361175396)
,p_name=>'P13_PRODUCT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_item_source_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_prompt=>'Product'
,p_source=>'PRODUCT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT product_name || '' ('' || sku || '')'' AS display_value,',
'       product_id AS return_value',
'FROM products',
'ORDER BY product_name;'))
,p_lov_display_null=>'YES'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261014144948Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648728866682175398)
,p_name=>'P13_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_item_source_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_prompt=>'Quantity'
,p_source=>'QUANTITY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648727406188175395)
,p_name=>'P13_SALE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_item_source_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_prompt=>'Sale'
,p_source=>'SALE_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ''Order #'' || s.sale_id || '' - '' || c.customer_name AS display_value,',
'       s.sale_id AS return_value',
'FROM sales s',
'JOIN customers c ON s.customer_id = c.customer_id',
'ORDER BY s.sale_id DESC;'))
,p_lov_display_null=>'YES'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261014144948Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648727073307175394)
,p_name=>'P13_SALE_ITEM_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_item_source_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_prompt=>'Sale Item ID'
,p_source=>'SALE_ITEM_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648729647379175398)
,p_name=>'P13_SUBTOTAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_item_source_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_prompt=>'Subtotal'
,p_source=>'SUBTOTAL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_read_only_when_type=>'ALWAYS'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261027151033Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648729201881175398)
,p_name=>'P13_UNIT_PRICE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_item_source_plug_id=>wwv_flow_imp.id(45648726727302175393)
,p_prompt=>'Unit Price'
,p_source=>'UNIT_PRICE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1814800493720143012)
,p_name=>'Calculate Subtotal'
,p_static_id=>'calculate-subtotal'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P13_QUANTITY, P13_UNIT_PRICE'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20261014150112Z')
,p_updated_on=>wwv_flow_imp.dz('20261014151538Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1814800584518143013)
,p_event_id=>wwv_flow_imp.id(1814800493720143012)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'Calculate Subtotal'
,p_static_id=>'native-show'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P13_SUBTOTAL'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_expression', 'Number($v(''P13_QUANTITY'')) * Number($v(''P13_UNIT_PRICE''))',
  'suppress_change_event', 'N',
  'type', 'JAVASCRIPT_EXPRESSION')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20261014150112Z')
,p_updated_on=>wwv_flow_imp.dz('20261014151538Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(8453199789784793804)
,p_process_sequence=>5
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Calculate Subtotal'
,p_static_id=>'calculate-subtotal'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    :P13_SUBTOTAL := NVL(:P13_QUANTITY, 0) * NVL(:P13_UNIT_PRICE, 0);',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>8453199789784793804
,p_created_on=>wwv_flow_imp.dz('20261027151033Z')
,p_updated_on=>wwv_flow_imp.dz('20261027151033Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648735274367175403)
,p_process_sequence=>50
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'show_success_messages', 'Y')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648735274367175403
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261027152247Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(8453199874219793805)
,p_process_sequence=>30
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Deduct Stock and Update Sale Total'
,p_static_id=>'deduct-stock-and-update-sale-total'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    v_diff NUMBER := 0;',
'BEGIN',
'    -- Determine how much to deduct/add based on the action',
'    IF :REQUEST = ''CREATE'' THEN',
'        v_diff := -1 * NVL(:P13_QUANTITY, 0);',
'    ELSIF :REQUEST = ''SAVE'' THEN',
'        v_diff := -1 * NVL(:P13_QUANTITY, 0); ',
'    ELSIF :REQUEST = ''DELETE'' THEN',
'        v_diff := NVL(:P13_QUANTITY, 0);',
'    END IF;',
'',
'    -- Update the Product Quantity',
'    IF v_diff != 0 AND :P13_PRODUCT_ID IS NOT NULL THEN',
'        UPDATE products ',
'        SET quantity = quantity + v_diff ',
'        WHERE product_id = :P13_PRODUCT_ID;',
'    END IF;',
'',
'    -- Update the Parent Sale Total',
'    UPDATE sales s',
'    SET total_amount = (',
'        SELECT NVL(SUM(subtotal), 0) ',
'        FROM sale_items ',
'        WHERE sale_id = s.sale_id',
'    )',
'    WHERE sale_id = :P13_SALE_ID;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>':REQUEST IN (''CREATE'', ''SAVE'', ''DELETE'')'
,p_process_when_type=>'EXPRESSION'
,p_process_when2=>'PLSQL'
,p_internal_uid=>8453199874219793805
,p_created_on=>wwv_flow_imp.dz('20261027151343Z')
,p_updated_on=>wwv_flow_imp.dz('20261027151343Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648734437828175403)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648726727302175393)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Sale Item'
,p_static_id=>'initialize-form-sale-item'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648734437828175403
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144712Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648734846219175403)
,p_process_sequence=>10
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_region_id=>wwv_flow_imp.id(45648726727302175393)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Sale Item'
,p_static_id=>'process-form-sale-item'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648734846219175403
,p_created_on=>wwv_flow_imp.dz('20261005144712Z')
,p_updated_on=>wwv_flow_imp.dz('20261027152247Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00014
begin
wwv_flow_imp_page.create_page(
 p_id=>14
,p_name=>'Inventory Transactions'
,p_alias=>'INVENTORY-TRANSACTIONS'
,p_step_title=>'Inventory Transactions'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143310Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648807906937175921)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648797613557175905)
,p_plug_name=>'Inventory Transactions'
,p_static_id=>'inventory-transactions'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'INVENTORY_TRANSACTIONS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143310Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648797788135175905)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:RP:P15_TRANSACTION_ID:\#TRANSACTION_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648797788135175905
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648805533273175918)
,p_db_column_name=>'NOTES'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Notes'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648801118048175910)
,p_db_column_name=>'PRODUCT_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Product'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(45648728231549175396)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648802615814175913)
,p_db_column_name=>'QUANTITY'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648804056761175916)
,p_db_column_name=>'REFERENCE_ID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Reference ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648803341545175914)
,p_db_column_name=>'REFERENCE_TYPE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Reference Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648804806488175917)
,p_db_column_name=>'TRANSACTION_DATE'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Transaction Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648800271674175909)
,p_db_column_name=>'TRANSACTION_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Transaction ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648801912535175912)
,p_db_column_name=>'TRANSACTION_TYPE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Transaction Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45649020329938176993)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PRODUCT_ID:TRANSACTION_TYPE:QUANTITY:REFERENCE_TYPE:TRANSACTION_DATE:NOTES'
,p_sort_column_1=>'PRODUCT_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648806286925175919)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648797613557175905)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:15::'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648806781926175920)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648797613557175905)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648807316174175920)
,p_event_id=>wwv_flow_imp.id(45648806781926175920)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648797613557175905)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00015
begin
wwv_flow_imp_page.create_page(
 p_id=>15
,p_name=>'Inventory Transaction'
,p_alias=>'INVENTORY-TRANSACTION'
,p_page_mode=>'MODAL'
,p_step_title=>'Inventory Transaction'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144716Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027145655Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648792466789175901)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648782884515175892)
,p_plug_name=>'Inventory Transaction'
,p_static_id=>'inventory-transaction'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'INVENTORY_TRANSACTIONS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143330Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648792913085175901)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648792466789175901)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648793553430175902)
,p_button_id=>wwv_flow_imp.id(45648792913085175901)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648795259337175903)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648792466789175901)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P15_TRANSACTION_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648794256482175902)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648792466789175901)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P15_TRANSACTION_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648794709707175902)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648792466789175901)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P15_TRANSACTION_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648788761144175897)
,p_name=>'P15_NOTES'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_prompt=>'Notes'
,p_source=>'NOTES'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>500
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648784092187175894)
,p_name=>'P15_PRODUCT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_prompt=>'Product'
,p_source=>'PRODUCT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT product_name || '' ('' || sku || '')'' AS display_value, ',
'       product_id AS return_value ',
'FROM products ',
'ORDER BY product_name;'))
,p_lov_display_null=>'YES'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261014140807Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648785515048175895)
,p_name=>'P15_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_prompt=>'Quantity'
,p_source=>'QUANTITY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648786755049175896)
,p_name=>'P15_REFERENCE_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_prompt=>'Reference ID'
,p_source=>'REFERENCE_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648786033170175896)
,p_name=>'P15_REFERENCE_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_default=>'ADJUSTMENT'
,p_prompt=>'Reference Type'
,p_source=>'REFERENCE_TYPE'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:OPENING_STOCK;OPENING_STOCK,PURCHASE;PURCHASE,SALE_RETURN;SALE_RETURN,DAMAGE;DAMAGE,ADJUSTMENT;ADJUSTMENT'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261014140440Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648787339835175896)
,p_name=>'P15_TRANSACTION_DATE'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_default=>'SYSDATE'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Transaction Date'
,p_source=>'TRANSACTION_DATE'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261014140542Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648783484822175893)
,p_name=>'P15_TRANSACTION_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_prompt=>'Transaction ID'
,p_source=>'TRANSACTION_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648784830374175895)
,p_name=>'P15_TRANSACTION_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_source_plug_id=>wwv_flow_imp.id(45648782884515175892)
,p_item_default=>'ADJUSTMENT'
,p_prompt=>'Transaction Type'
,p_source=>'TRANSACTION_TYPE'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:STOCK_IN;STOCK_IN,STOCK_OUT;STOCK_OUT,ADJUSTMENT;ADJUSTMENT'
,p_cHeight=>1
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261014140233Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648788013851175897)
,p_validation_name=>'P15_TRANSACTION_DATE must be timestamp'
,p_static_id=>'p15-transaction-date-must-be-timestamp'
,p_validation_sequence=>60
,p_validation=>'P15_TRANSACTION_DATE'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648787339835175896)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648796735011175904)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648796735011175904
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648795756392175903)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648782884515175892)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Inventory Transaction'
,p_static_id=>'initialize-form-inventory-transaction'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648795756392175903
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648796252530175904)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648782884515175892)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Inventory Transaction'
,p_static_id=>'process-form-inventory-transaction'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648796252530175904
,p_created_on=>wwv_flow_imp.dz('20261005144717Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(8453199517659793802)
,p_process_sequence=>30
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Update Product Stock'
,p_static_id=>'update-product-stock'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    IF :P15_TRANSACTION_TYPE = ''STOCK_IN'' THEN',
'        UPDATE products SET quantity = quantity + :P15_QUANTITY WHERE product_id = :P15_PRODUCT_ID;',
'    ELSIF :P15_TRANSACTION_TYPE = ''STOCK_OUT'' THEN',
'        UPDATE products SET quantity = quantity - :P15_QUANTITY WHERE product_id = :P15_PRODUCT_ID;',
'    ELSIF :P15_TRANSACTION_TYPE = ''ADJUSTMENT'' THEN',
'        UPDATE products SET quantity = :P15_QUANTITY WHERE product_id = :P15_PRODUCT_ID;',
'    END IF;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>':REQUEST IN (''CREATE'', ''SAVE'')'
,p_process_when_type=>'EXPRESSION'
,p_process_when2=>'PLSQL'
,p_internal_uid=>8453199517659793802
,p_created_on=>wwv_flow_imp.dz('20261027144123Z')
,p_updated_on=>wwv_flow_imp.dz('20261027145655Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00016
begin
wwv_flow_imp_page.create_page(
 p_id=>16
,p_name=>'App Users'
,p_alias=>'APP-USERS'
,p_step_title=>'App Users'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027142706Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648919216978176422)
,p_plug_name=>'App Users'
,p_static_id=>'app-users'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'APP_USERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3075421875611493346)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261027142706Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648919387948176422)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:17:&APP_SESSION.::&DEBUG.:RP:P17_USER_ID:\#USER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>45648919387948176422
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648923042099176434)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648921818880176430)
,p_db_column_name=>'EMAIL'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648921468542176429)
,p_db_column_name=>'FULL_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Full Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648923487855176435)
,p_db_column_name=>'LAST_LOGIN'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Last Login'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648922217027176431)
,p_db_column_name=>'ROLE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Role'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648922684606176433)
,p_db_column_name=>'STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648921034466176427)
,p_db_column_name=>'USERNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Username'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648920634376176425)
,p_db_column_name=>'USER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'User ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45649032314397177004)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'USERNAME:FULL_NAME:EMAIL:ROLE:STATUS:CREATED_AT:LAST_LOGIN'
,p_sort_column_1=>'USERNAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648925127182176438)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648923805055176437)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648919216978176422)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:17:&APP_SESSION.::&DEBUG.:17::'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648924287052176437)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648919216978176422)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648924666099176437)
,p_event_id=>wwv_flow_imp.id(45648924287052176437)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648919216978176422)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00017
begin
wwv_flow_imp_page.create_page(
 p_id=>17
,p_name=>'App User'
,p_alias=>'APP-USER'
,p_page_mode=>'MODAL'
,p_step_title=>'App User'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261005144721Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027142808Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648908460320176410)
,p_plug_name=>'App User'
,p_static_id=>'app-user'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'APP_USERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_required_role=>wwv_flow_imp.id(3075421875611493346)
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261027142808Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648915146431176418)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648915569000176418)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648915146431176418)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648916092292176419)
,p_button_id=>wwv_flow_imp.id(45648915569000176418)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648917394766176420)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648915146431176418)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P17_USER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648916503519176419)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(45648915146431176418)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P17_USER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648916972860176419)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(45648915146431176418)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P17_USER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648911177124176414)
,p_name=>'P17_CREATED_AT'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_default=>'SYSTIMESTAMP'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261013143448Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648909922688176413)
,p_name=>'P17_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>150
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648909566788176413)
,p_name=>'P17_FULL_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_prompt=>'Full Name'
,p_source=>'FULL_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>150
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648911941546176415)
,p_name=>'P17_LAST_LOGIN'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_default=>'SYSTIMESTAMP'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Last Login'
,p_source=>'LAST_LOGIN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261013143530Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648910321278176414)
,p_name=>'P17_ROLE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_default=>'ADMIN'
,p_prompt=>'Role'
,p_source=>'ROLE'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Administrator;ADMIN,Inventory Manager;MANAGER,Sales Staff;STAFF'
,p_cHeight=>1
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261013145140Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648910795463176414)
,p_name=>'P17_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_default=>'ACTIVE'
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Active;ACTIVE,Inactive;INACTIVE'
,p_cHeight=>1
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261013144539Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648909159874176412)
,p_name=>'P17_USERNAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_prompt=>'Username'
,p_source=>'USERNAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261013143057Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648908700390176411)
,p_name=>'P17_USER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_item_source_plug_id=>wwv_flow_imp.id(45648908460320176410)
,p_prompt=>'User ID'
,p_source=>'USER_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1610598484065263269
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648911528495176415)
,p_validation_name=>'P17_CREATED_AT must be timestamp'
,p_static_id=>'p17-created-at-must-be-timestamp'
,p_validation_sequence=>60
,p_validation=>'P17_CREATED_AT'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648911177124176414)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648912361607176416)
,p_validation_name=>'P17_LAST_LOGIN must be timestamp'
,p_static_id=>'p17-last-login-must-be-timestamp'
,p_validation_sequence=>70
,p_validation=>'P17_LAST_LOGIN'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648911941546176415)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648918573203176421)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648918573203176421
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648917743747176420)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648908460320176410)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form App User'
,p_static_id=>'initialize-form-app-user'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648917743747176420
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648918179171176421)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(45648908460320176410)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form App User'
,p_static_id=>'process-form-app-user'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648918179171176421
,p_created_on=>wwv_flow_imp.dz('20261005144722Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144722Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00018
begin
wwv_flow_imp_page.create_page(
 p_id=>18
,p_name=>'Audit Log'
,p_alias=>'AUDIT-LOG1'
,p_step_title=>'Audit Log'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027142844Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648938050481176907)
,p_plug_name=>'Audit Log'
,p_static_id=>'audit-log'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_LOG'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3075421875611493346)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261027142844Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(45648938194982176907)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>45648938194982176907
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013135618Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648941056425176916)
,p_db_column_name=>'ACTION_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Action Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648940623916176914)
,p_db_column_name=>'ACTION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Action Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648939432707176910)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Audit ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648941852712176918)
,p_db_column_name=>'DETAILS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Details'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648940224403176913)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648939887413176912)
,p_db_column_name=>'TABLE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Table Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(45648941411670176917)
,p_db_column_name=>'USERNAME'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Username'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(45649044354614177016)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TABLE_NAME:ACTION_TYPE:ACTION_DATE:USERNAME:DETAILS'
,p_sort_column_1=>'TABLE_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261005144728Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144728Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648943553208176921)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(45648942614067176920)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(45648938050481176907)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(45648943057095176920)
,p_event_id=>wwv_flow_imp.id(45648942614067176920)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(45648938050481176907)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00019
begin
wwv_flow_imp_page.create_page(
 p_id=>19
,p_name=>'Audit Log'
,p_alias=>'AUDIT-LOG'
,p_page_mode=>'MODAL'
,p_step_title=>'Audit Log'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20261005144726Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027142913Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648928363191176897)
,p_plug_name=>'Audit Log'
,p_static_id=>'audit-log'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_LOG'
,p_include_rowid_column=>false
,p_is_editable=>false
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_required_role=>wwv_flow_imp.id(3075421875611493346)
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261027142913Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648933964444176903)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648934371576176904)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(45648933964444176903)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(45648934866958176904)
,p_button_id=>wwv_flow_imp.id(45648934371576176904)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648930284137176900)
,p_name=>'P19_ACTION_DATE'
,p_source_data_type=>'TIMESTAMP'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'Action Date'
,p_source=>'ACTION_DATE'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648929891506176900)
,p_name=>'P19_ACTION_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'Action Type'
,p_source=>'ACTION_TYPE'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648928608115176898)
,p_name=>'P19_AUDIT_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'New'
,p_source=>'AUDIT_ID'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648931472019176901)
,p_name=>'P19_DETAILS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'Details'
,p_source=>'DETAILS'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648929425322176899)
,p_name=>'P19_RECORD_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'Record ID'
,p_source=>'RECORD_ID'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648929079220176899)
,p_name=>'P19_TABLE_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'Table Name'
,p_source=>'TABLE_NAME'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648931074742176901)
,p_name=>'P19_USERNAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_item_source_plug_id=>wwv_flow_imp.id(45648928363191176897)
,p_prompt=>'Username'
,p_source=>'USERNAME'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(45648930628390176901)
,p_validation_name=>'P19_ACTION_DATE must be timestamp'
,p_static_id=>'p19-action-date-must-be-timestamp'
,p_validation_sequence=>40
,p_validation=>'P19_ACTION_DATE'
,p_validation_type=>'ITEM_IS_TIMESTAMP'
,p_error_message=>'#LABEL# must be a valid timestamp.'
,p_associated_item=>wwv_flow_imp.id(45648930284137176900)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648937301019176906)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>45648937301019176906
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648936578034176905)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(45648928363191176897)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Audit Log'
,p_static_id=>'initialize-form-audit-log'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>45648936578034176905
,p_created_on=>wwv_flow_imp.dz('20261005144727Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144727Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00020
begin
wwv_flow_imp_page.create_page(
 p_id=>20
,p_name=>'Dashboard'
,p_alias=>'DASHBOARD'
,p_step_title=>'Dashboard'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
,p_created_on=>wwv_flow_imp.dz('20261005145814Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027154037Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45654597915135241613)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261005145814Z')
,p_updated_on=>wwv_flow_imp.dz('20261005145814Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29195132682061545718)
,p_plug_name=>'New'
,p_static_id=>'new'
,p_title=>'Sales Overview'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20261007120512Z')
,p_updated_on=>wwv_flow_imp.dz('20261007120512Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(29195132754054545719)
,p_region_id=>wwv_flow_imp.id(29195132682061545718)
,p_chart_type=>'bar'
,p_height=>'400'
,p_lazy_loading=>false
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_created_on=>wwv_flow_imp.dz('20261007120512Z')
,p_updated_on=>wwv_flow_imp.dz('20261007120512Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(29195132859227545720)
,p_chart_id=>wwv_flow_imp.id(29195132754054545719)
,p_static_id=>'series-1'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    TO_CHAR(TRUNC(sale_date), ''DD Mon'') AS SALE_DAY,',
'    COUNT(*) AS SALES_COUNT',
'FROM SALES',
'GROUP BY TRUNC(sale_date)',
'ORDER BY TRUNC(sale_date)'))
,p_items_value_column_name=>'SALES_COUNT'
,p_items_label_column_name=>'SALE_DAY'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_created_on=>wwv_flow_imp.dz('20261007120512Z')
,p_updated_on=>wwv_flow_imp.dz('20261007120512Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(29195132975829545721)
,p_chart_id=>wwv_flow_imp.id(29195132754054545719)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20261007120512Z')
,p_updated_on=>wwv_flow_imp.dz('20261007120512Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(29195133078791545722)
,p_chart_id=>wwv_flow_imp.id(29195132754054545719)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20261007120512Z')
,p_updated_on=>wwv_flow_imp.dz('20261007120512Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29195131440215545706)
,p_plug_name=>'Inventory Overview'
,p_static_id=>'new_1'
,p_title=>'Inventory Overview'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'-- ==========================================',
'-- TECHNOLOGY HUB INVENTORY MANAGEMENT SYSTEM',
'-- DASHBOARD KPI CARDS',
'-- ==========================================',
'',
'-- 1. Total Products',
'SELECT',
'    ''Total Products'' AS title,',
'    TO_CHAR(COUNT(*)) AS value',
'FROM products',
'',
'UNION ALL',
'',
'-- 2. Total Customers',
'SELECT',
'    ''Total Customers'' AS title,',
'    TO_CHAR(COUNT(*)) AS value',
'FROM customers',
'',
'UNION ALL',
'',
'-- 3. Completed Sales Only',
'SELECT',
'    ''Total Sales'' AS title,',
'    TO_CHAR(COUNT(*)) AS value',
'FROM sales',
'WHERE status = ''COMPLETED''',
'',
'UNION ALL',
'',
'-- 4. Low Stock Products',
'SELECT',
'    ''Low Stock Products'' AS title,',
'    TO_CHAR(COUNT(*)) AS value',
'FROM products',
'WHERE quantity <= reorder_level',
'',
'UNION ALL',
'',
'-- 5. Total Revenue from Completed Sales',
'SELECT',
'    ''Completed Revenue (UGX)'' AS title,',
'    TO_CHAR(',
'        NVL(SUM(total_amount), 0),',
'        ''FM999G999G999G999G990''',
'    ) AS value',
'FROM sales',
'WHERE status = ''COMPLETED''',
'',
'UNION ALL',
'',
'-- 6. Pending Sales',
'SELECT',
'    ''Pending Sales'' AS title,',
'    TO_CHAR(COUNT(*)) AS value',
'FROM sales',
'WHERE status = ''PENDING''',
'',
'UNION ALL',
'',
'-- 7. Cancelled Sales',
'SELECT',
'    ''Cancelled Sales'' AS title,',
'    TO_CHAR(COUNT(*)) AS value',
'FROM sales',
'WHERE status = ''CANCELLED''',
'',
'UNION ALL',
'',
'-- 8. Total Stock Quantity',
'SELECT ',
'    ''Total Stock Quantity'' AS title, ',
'    TO_CHAR(NVL(SUM(quantity), 0)) AS value ',
'FROM products',
'',
'UNION ALL',
'',
'-- 9. Out of Stock Products',
'SELECT ',
'    ''Out of Stock Products'' AS title, ',
'    TO_CHAR(COUNT(*)) AS value ',
'FROM products ',
'WHERE quantity = 0;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_created_on=>wwv_flow_imp.dz('20261005151437Z')
,p_updated_on=>wwv_flow_imp.dz('20261027154037Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(29195131557136545707)
,p_region_id=>wwv_flow_imp.id(29195131440215545706)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'TITLE'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_body_column_name=>'VALUE'
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_pk1_column_name=>'VALUE'
,p_updated_on=>wwv_flow_imp.dz('20261005152731Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(29195133198187545723)
,p_name=>'New'
,p_static_id=>'new_2'
,p_title=>'Low Stock Products'
,p_template=>4073835273271169698
,p_display_sequence=>40
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    SKU,',
'    PRODUCT_NAME,',
'    QUANTITY,',
'    REORDER_LEVEL,',
'    (REORDER_LEVEL - QUANTITY) AS SHORTAGE',
'FROM PRODUCTS',
'WHERE QUANTITY <= REORDER_LEVEL',
'ORDER BY QUANTITY ASC'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2540130677583398057
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007120903Z')
,p_updated_on=>wwv_flow_imp.dz('20261007120904Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133320129545725)
,p_query_column_id=>2
,p_column_alias=>'PRODUCT_NAME'
,p_column_display_sequence=>20
,p_column_heading=>'Product Name'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007120904Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133416826545726)
,p_query_column_id=>3
,p_column_alias=>'QUANTITY'
,p_column_display_sequence=>30
,p_column_heading=>'Quantity'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007120904Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133570975545727)
,p_query_column_id=>4
,p_column_alias=>'REORDER_LEVEL'
,p_column_display_sequence=>40
,p_column_heading=>'Reorder Level'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007120904Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133610591545728)
,p_query_column_id=>5
,p_column_alias=>'SHORTAGE'
,p_column_display_sequence=>50
,p_column_heading=>'Shortage'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007120904Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133248826545724)
,p_query_column_id=>1
,p_column_alias=>'SKU'
,p_column_display_sequence=>10
,p_column_heading=>'Sku'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007120904Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(29195133794471545729)
,p_name=>'New'
,p_static_id=>'new_3'
,p_title=>'Inventory Value'
,p_template=>4073835273271169698
,p_display_sequence=>50
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    ''Inventory Value'' AS TITLE,',
'    TO_CHAR(',
'        SUM(QUANTITY * SELLING_PRICE),',
'        ''FM999G999G999G999G990''',
'    ) AS VALUE',
'FROM PRODUCTS'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2540130677583398057
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007121717Z')
,p_updated_on=>wwv_flow_imp.dz('20261007121717Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133874242545730)
,p_query_column_id=>1
,p_column_alias=>'TITLE'
,p_column_display_sequence=>10
,p_column_heading=>'Title'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007121717Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195133968822545731)
,p_query_column_id=>2
,p_column_alias=>'VALUE'
,p_column_display_sequence=>20
,p_column_heading=>'Value'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261007121717Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00021
begin
wwv_flow_imp_page.create_page(
 p_id=>21
,p_name=>'Inventory Reports'
,p_alias=>'INVENTORY-REPORTS'
,p_step_title=>'Inventory Reports'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261007145157Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143410Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(869368559319483899)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261007145157Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145157Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(869369864221484013)
,p_plug_name=>'Inventory Reports'
,p_static_id=>'inventory-reports'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT p.sku,',
'       p.product_name,',
'       c.category_name,',
'       s.supplier_name,',
'       p.quantity AS quantity_in_stock,',
'       p.reorder_level,',
'       (p.reorder_level - p.quantity) AS shortage_qty,',
'       p.selling_price AS unit_price,',
'       (p.quantity * p.selling_price) AS total_stock_value_ugx,',
'       CASE ',
'         WHEN p.quantity <= p.reorder_level THEN ''LOW STOCK''',
'         ELSE ''ADEQUATE''',
'       END AS stock_status',
'FROM products p',
'LEFT JOIN categories c ON p.category_id = c.category_id',
'LEFT JOIN suppliers s ON p.supplier_id = s.supplier_id',
'ORDER BY stock_status DESC, shortage_qty DESC;'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143410Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(869369990531484013)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>869369990531484013
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145227Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869371965961484021)
,p_db_column_name=>'CATEGORY_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Category Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869371572973484019)
,p_db_column_name=>'PRODUCT_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Product Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869372787445484023)
,p_db_column_name=>'QUANTITY_IN_STOCK'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Quantity In Stock'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869373120340484024)
,p_db_column_name=>'REORDER_LEVEL'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Reorder Level'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869373578891484025)
,p_db_column_name=>'SHORTAGE_QTY'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Shortage Qty'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869371181537484017)
,p_db_column_name=>'SKU'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Sku'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869374719045484028)
,p_db_column_name=>'STOCK_STATUS'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Stock Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869372312591484022)
,p_db_column_name=>'SUPPLIER_NAME'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Supplier Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869374395735484027)
,p_db_column_name=>'TOTAL_STOCK_VALUE_UGX'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Total Stock Value Ugx'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(869373927622484026)
,p_db_column_name=>'UNIT_PRICE'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Unit Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145158Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145158Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(869431909371486880)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SKU:PRODUCT_NAME:CATEGORY_NAME:SUPPLIER_NAME:QUANTITY_IN_STOCK:REORDER_LEVEL:SHORTAGE_QTY:UNIT_PRICE:TOTAL_STOCK_VALUE_UGX:STOCK_STATUS'
,p_created_on=>wwv_flow_imp.dz('20261007145227Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145227Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00023
begin
wwv_flow_imp_page.create_page(
 p_id=>23
,p_name=>'Low Stock Report'
,p_alias=>'LOW-STOCK-REPORT'
,p_step_title=>'Low Stock Report'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261007145515Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143435Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(868537363303548055)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261007145515Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145515Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(868541292842548184)
,p_plug_name=>'Low Stock Report'
,p_static_id=>'low-stock-report'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT p.sku,',
'       p.product_name,',
'       c.category_name,',
'       s.supplier_name,',
'       p.quantity AS quantity_in_stock,',
'       p.reorder_level,',
'       (p.reorder_level - p.quantity) AS shortage_qty,',
'       p.selling_price AS unit_price,',
'       (p.quantity * p.selling_price) AS total_stock_value_ugx,',
'       CASE ',
'         WHEN p.quantity <= p.reorder_level THEN ''LOW STOCK''',
'         ELSE ''ADEQUATE''',
'       END AS stock_status',
'FROM products p',
'LEFT JOIN categories c ON p.category_id = c.category_id',
'LEFT JOIN suppliers s ON p.supplier_id = s.supplier_id',
'WHERE p.quantity <= p.reorder_level',
'ORDER BY shortage_qty DESC;'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261007145516Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143435Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(868541380066548184)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>868541380066548184
,p_created_on=>wwv_flow_imp.dz('20261007145516Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145600Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868543337936548192)
,p_db_column_name=>'CATEGORY_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Category Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868543067998548191)
,p_db_column_name=>'PRODUCT_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Product Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868544133569548195)
,p_db_column_name=>'QUANTITY_IN_STOCK'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Quantity In Stock'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868544532234548196)
,p_db_column_name=>'REORDER_LEVEL'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Reorder Level'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868544992133548197)
,p_db_column_name=>'SHORTAGE_QTY'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Shortage Qty'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868542673331548189)
,p_db_column_name=>'SKU'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Sku'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145516Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145516Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868546133376548201)
,p_db_column_name=>'STOCK_STATUS'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Stock Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868543751554548193)
,p_db_column_name=>'SUPPLIER_NAME'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Supplier Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868545774265548199)
,p_db_column_name=>'TOTAL_STOCK_VALUE_UGX'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Total Stock Value Ugx'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(868545344221548198)
,p_db_column_name=>'UNIT_PRICE'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Unit Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007145517Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145517Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(869889460743508230)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SKU:PRODUCT_NAME:CATEGORY_NAME:SUPPLIER_NAME:QUANTITY_IN_STOCK:REORDER_LEVEL:SHORTAGE_QTY:UNIT_PRICE:TOTAL_STOCK_VALUE_UGX:STOCK_STATUS'
,p_created_on=>wwv_flow_imp.dz('20261007145600Z')
,p_updated_on=>wwv_flow_imp.dz('20261007145600Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00025
begin
wwv_flow_imp_page.create_page(
 p_id=>25
,p_name=>'Sales Reports'
,p_alias=>'SALES-REPORTS'
,p_step_title=>'Sales Reports'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261007150013Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261027143503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(870395738127577843)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261007150013Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150013Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(870409247556578101)
,p_plug_name=>'Sales Reports'
,p_static_id=>'sales-reports'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT s.sale_id             AS order_number,',
'       c.customer_name       AS customer,',
'       s.sale_date,',
'       s.status,',
'       s.payment_method,',
'       COUNT(si.sale_item_id) AS total_items,',
'       s.total_amount        AS order_total_ugx',
'FROM sales s',
'JOIN customers c ON s.customer_id = c.customer_id',
'LEFT JOIN sale_items si ON s.sale_id = si.sale_id',
'GROUP BY s.sale_id, c.customer_name, s.sale_date, s.status, s.payment_method, s.total_amount',
'ORDER BY s.sale_date DESC;'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_required_role=>wwv_flow_imp.id(3077175431033464653)
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261027143503Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(870409389666578101)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>870409389666578101
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150040Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870410936812578110)
,p_db_column_name=>'CUSTOMER'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870410566695578107)
,p_db_column_name=>'ORDER_NUMBER'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Order Number'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870413268428578119)
,p_db_column_name=>'ORDER_TOTAL_UGX'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Order Total Ugx'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870412120486578116)
,p_db_column_name=>'PAYMENT_METHOD'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Payment Method'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870411371663578112)
,p_db_column_name=>'SALE_DATE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Sale Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870411726837578114)
,p_db_column_name=>'STATUS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(870412672454578117)
,p_db_column_name=>'TOTAL_ITEMS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Total Items'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261007150016Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150016Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(870676589456536238)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ORDER_NUMBER:CUSTOMER:SALE_DATE:STATUS:PAYMENT_METHOD:TOTAL_ITEMS:ORDER_TOTAL_UGX'
,p_created_on=>wwv_flow_imp.dz('20261007150040Z')
,p_updated_on=>wwv_flow_imp.dz('20261007150040Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00026
begin
wwv_flow_imp_page.create_page(
 p_id=>26
,p_name=>'Customer Receipt'
,p_alias=>'CUSTOMER-RECEIPT'
,p_step_title=>'Customer Receipt'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'@media print {',
'    /* Hide headers, sidebars, navigation, and APEX toolbars */',
'    .t-Header, .t-Footer, .t-Body-nav, .t-ButtonRegion, .a-IRR-toolbar, .t-Header-nav {',
'        display: none !important;',
'    }',
'    /* Expand content area to fill full page */',
'    .t-Body-main {',
'        margin-left: 0 !important;',
'    }',
'}'))
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20261010140405Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261012135625Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1816771477083161056)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(45648590568356172648)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20261010140405Z')
,p_updated_on=>wwv_flow_imp.dz('20261010140405Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(29195135349111545745)
,p_name=>'New'
,p_static_id=>'new'
,p_title=>unistr('Technology Hub Ltd. \2014 Customer Receipt')
,p_template=>4073835273271169698
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    s.sale_id,',
'    TO_CHAR(s.sale_date, ''DD-MON-YYYY HH24:MI'') AS sale_date,',
'    NVL(c.customer_name, ''Walk-in Customer'') AS customer_name,',
'    NVL(c.phone, ''-'') AS phone,',
'    NVL(s.payment_method, ''-'') AS payment_method,',
'    p.product_name,',
'    si.quantity,',
'    si.unit_price,',
'    si.subtotal,',
'    s.total_amount',
'FROM sales s',
'LEFT JOIN customers c',
'    ON c.customer_id = s.customer_id',
'JOIN sale_items si',
'    ON si.sale_id = s.sale_id',
'JOIN products p',
'    ON p.product_id = si.product_id',
'WHERE s.sale_id = :P26_SALE_ID',
'ORDER BY si.sale_item_id;'))
,p_ajax_enabled=>'Y'
,p_ajax_items_to_submit=>'P26_SALE_ID'
,p_lazy_loading=>false
,p_query_row_template=>2540130677583398057
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195135691167545748)
,p_query_column_id=>3
,p_column_alias=>'CUSTOMER_NAME'
,p_column_display_sequence=>30
,p_column_heading=>'Customer Name'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195135823569545750)
,p_query_column_id=>5
,p_column_alias=>'PAYMENT_METHOD'
,p_column_display_sequence=>50
,p_column_heading=>'Payment Method'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195135715819545749)
,p_query_column_id=>4
,p_column_alias=>'PHONE'
,p_column_display_sequence=>40
,p_column_heading=>'Phone'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1814799309551143001)
,p_query_column_id=>6
,p_column_alias=>'PRODUCT_NAME'
,p_column_display_sequence=>60
,p_column_heading=>'Product Name'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1814799473050143002)
,p_query_column_id=>7
,p_column_alias=>'QUANTITY'
,p_column_display_sequence=>70
,p_column_heading=>'Quantity'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195135588818545747)
,p_query_column_id=>2
,p_column_alias=>'SALE_DATE'
,p_column_display_sequence=>20
,p_column_heading=>'Sale Date'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(29195135436785545746)
,p_query_column_id=>1
,p_column_alias=>'SALE_ID'
,p_column_display_sequence=>10
,p_column_heading=>'Sale Id'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1814799667901143004)
,p_query_column_id=>9
,p_column_alias=>'SUBTOTAL'
,p_column_display_sequence=>90
,p_column_heading=>'Subtotal'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1814799726893143005)
,p_query_column_id=>10
,p_column_alias=>'TOTAL_AMOUNT'
,p_column_display_sequence=>100
,p_column_heading=>'Total Amount'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1814799554924143003)
,p_query_column_id=>8
,p_column_alias=>'UNIT_PRICE'
,p_column_display_sequence=>80
,p_column_heading=>'Unit Price'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261010140902Z')
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1814799980872143007)
,p_button_sequence=>30
,p_button_name=>'PRINT_RECEIPT'
,p_static_id=>'print-receipt'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Print Receipt'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20261012135119Z')
,p_updated_on=>wwv_flow_imp.dz('20261012135625Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1814800019163143008)
,p_button_id=>wwv_flow_imp.id(1814799980872143007)
,p_action_sequence=>10
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_static_id=>'native-execute-plsql-code'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', 'window.print();')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261012135119Z')
,p_updated_on=>wwv_flow_imp.dz('20261012135625Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(29195135243893545744)
,p_name=>'P26_SALE_ID'
,p_item_sequence=>10
,p_prompt=>'Sale / Receipt Number'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    ''Receipt #'' || sale_id || '' - '' ||',
'    TO_CHAR(sale_date, ''DD-MON-YYYY HH24:MI'') AS display_value,',
'    sale_id AS return_value',
'FROM sales',
'ORDER BY sale_id DESC;'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261010140736Z')
,p_updated_on=>wwv_flow_imp.dz('20261010140736Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'Technology Hub Inventory Management System - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2102634289808461002
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261012142113Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_last_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45648604231432172670)
,p_plug_name=>'Technology Hub Inventory Management System'
,p_static_id=>'technology-hub-inventory-management-system'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2675634334296186762
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(45648605864570172673)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(45648604231432172670)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648605156220172673)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(45648604231432172670)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648605509647172673)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(45648604231432172670)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2042262243893469891
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(45648604720047172672)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(45648604231432172670)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648609945545172677)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648609945545172677
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648609550483172676)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>45648609550483172676
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648606289059172674)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648606289059172674
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(45648607221228172675)
,p_page_process_id=>wwv_flow_imp.id(45648606289059172674)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(45648607718161172675)
,p_page_process_id=>wwv_flow_imp.id(45648606289059172674)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(45648606717456172674)
,p_page_process_id=>wwv_flow_imp.id(45648606289059172674)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(45648608188407172675)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>45648608188407172675
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(45648609166636172676)
,p_page_process_id=>wwv_flow_imp.id(45648608188407172675)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(45648608691635172676)
,p_page_process_id=>wwv_flow_imp.id(45648608188407172675)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20261005144645Z')
,p_updated_on=>wwv_flow_imp.dz('20261005144645Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1814800128392143009)
,p_process_sequence=>25
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Update Last Login'
,p_static_id=>'update-last-login'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    UPDATE app_users',
'    SET last_login = SYSTIMESTAMP',
'    WHERE LOWER(username) = LOWER(:P9999_USERNAME);',
'    COMMIT;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>1814800128392143009
,p_created_on=>wwv_flow_imp.dz('20261012142113Z')
,p_updated_on=>wwv_flow_imp.dz('20261012142113Z')
,p_created_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
,p_updated_by=>'TEBAJANGADOUGLAS6@GMAIL.COM'
);
end;
/
prompt --application/deployment/definition
begin
null;
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
