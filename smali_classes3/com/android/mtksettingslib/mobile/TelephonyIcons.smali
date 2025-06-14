.class public Lcom/android/mtksettingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FLIGHT_MODE_ICON:I

.field public static final FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ICON_1X:I

.field public static final ICON_3G:I

.field public static final ICON_4G:I

.field public static final ICON_4G_LTE:I

.field public static final ICON_4G_LTE_PLUS:I

.field public static final ICON_4G_PLUS:I

.field public static final ICON_5G:I

.field public static final ICON_5G_E:I

.field public static final ICON_5G_PLUS:I

.field public static final ICON_CWF:I

.field public static final ICON_E:I

.field public static final ICON_G:I

.field public static final ICON_H:I

.field public static final ICON_H_PLUS:I

.field public static final ICON_LTE:I

.field public static final ICON_LTE_PLUS:I

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WIFI_CALL_STRENGTH_ICONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 30
    sget v0, Lcom/android/settingslib/R$drawable;->stat_sys_airplane_mode:I

    sput v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->FLIGHT_MODE_ICON:I

    .line 45
    sget v0, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_lte:I

    sput v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_LTE:I

    .line 46
    sget v1, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_lte_plus:I

    sput v1, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    .line 47
    sget v2, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_g:I

    sput v2, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_G:I

    .line 48
    sget v3, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_e:I

    sput v3, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_E:I

    .line 49
    sget v4, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_h:I

    sput v4, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_H:I

    .line 50
    sget v5, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_h_plus:I

    sput v5, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_H_PLUS:I

    .line 51
    sget v6, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_3g:I

    sput v6, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_3G:I

    .line 52
    sget v7, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_4g:I

    sput v7, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_4G:I

    .line 53
    sget v8, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_4g_plus:I

    sput v8, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    .line 55
    sget v9, Lcom/android/settingslib/R$drawable;->ic_4g_lte_mobiledata:I

    sput v9, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_4G_LTE:I

    .line 56
    sget v10, Lcom/android/settingslib/R$drawable;->ic_4g_lte_plus_mobiledata:I

    sput v10, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_4G_LTE_PLUS:I

    .line 67
    sget v11, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_5g_e:I

    sput v11, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_5G_E:I

    .line 68
    sget v12, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_1x:I

    sput v12, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_1X:I

    .line 69
    sget v13, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_5g:I

    sput v13, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_5G:I

    .line 70
    sget v14, Lcom/android/mtksettingslib/R$drawable;->stat_sys_data_fully_connected_5g_plus:I

    sput v14, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    .line 71
    sget v15, Lcom/android/mtksettingslib/R$drawable;->ic_carrier_wifi:I

    sput v15, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_CWF:I

    move/from16 v16, v15

    .line 73
    new-instance v15, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move/from16 v17, v14

    sget v14, Lcom/android/settingslib/R$string;->carrier_network_change_mode:I

    move/from16 v18, v13

    const-string v13, "CARRIER_NETWORK_CHANGE"

    move/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v15, v13, v14, v11}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 79
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v14, "3G"

    sget v11, Lcom/android/settingslib/R$string;->data_connection_3g:I

    invoke-direct {v13, v14, v11, v6}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 85
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v11, "WFC"

    const/4 v14, 0x0

    invoke-direct {v6, v11, v14, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 90
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-object/from16 v21, v6

    const-string v6, "Unknown"

    invoke-direct {v11, v6, v14, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 95
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v14, "E"

    move-object/from16 v22, v11

    sget v11, Lcom/android/settingslib/R$string;->data_connection_edge:I

    invoke-direct {v6, v14, v11, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 101
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v11, "1X"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_cdma:I

    invoke-direct {v3, v11, v14, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 107
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "G"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_gprs:I

    invoke-direct {v11, v12, v14, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 113
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "H"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_3_5g:I

    invoke-direct {v2, v12, v14, v4}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 119
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "H+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_3_5g_plus:I

    invoke-direct {v4, v12, v14, v5}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 125
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g:I

    invoke-direct {v5, v12, v14, v7}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 131
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g_plus:I

    invoke-direct {v7, v12, v14, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 137
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "LTE"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_lte:I

    invoke-direct {v8, v12, v14, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 143
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "LTE+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_lte_plus:I

    invoke-direct {v0, v12, v14, v1}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 149
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G LTE"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g_lte:I

    invoke-direct {v1, v12, v14, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 155
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G LTE+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g_lte_plus:I

    invoke-direct {v9, v12, v14, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 161
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "5Ge"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_5ge_html:I

    move-object/from16 v23, v0

    move/from16 v0, v19

    invoke-direct {v10, v12, v14, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 167
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "5G"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_5g:I

    move-object/from16 v19, v8

    move/from16 v8, v18

    invoke-direct {v0, v12, v14, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 173
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "5G_PLUS"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_5g_plus:I

    move-object/from16 v18, v0

    move/from16 v0, v17

    invoke-direct {v8, v12, v14, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 179
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "DataDisabled"

    sget v14, Lcom/android/settingslib/R$string;->cell_data_off_content_description:I

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v0, v12, v14, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 185
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v14, "NotDefaultData"

    move-object/from16 v20, v0

    sget v0, Lcom/android/settingslib/R$string;->not_default_data_content_description:I

    invoke-direct {v12, v14, v0, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 191
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v8, "CWF"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_carrier_wifi:I

    move-object/from16 v24, v12

    move/from16 v12, v16

    invoke-direct {v0, v8, v14, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 204
    const-string v8, "carrier_network_change"

    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v8, "3g"

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v8, "wfc"

    move-object/from16 v12, v21

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v8, "unknown"

    move-object/from16 v12, v22

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v8, "e"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v6, "1x"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v3, "g"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v3, "h"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "h+"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "4g"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "4g+"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "4glte"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "4glte+"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "5ge"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "lte"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "lte+"

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "5g"

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "5g_plus"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "datadisable"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "notdefaultdata"

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_call_strength_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_call_strength_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_call_strength_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_call_strength_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_call_strength_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->WIFI_CALL_STRENGTH_ICONS:[I

    .line 234
    sget v0, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
