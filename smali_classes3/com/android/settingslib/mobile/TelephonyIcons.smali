.class public Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FLIGHT_MODE_ICON:I

.field public static final FOUR_DOT_FIVE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

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

.field public static final ICON_4_DOT_5:I

.field public static final ICON_5G:I

.field public static final ICON_5G_E:I

.field public static final ICON_5G_PLUS:I

.field public static final ICON_5G_PLUS_PLUS:I

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

.field public static final NR_5G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 30
    sget v0, Lcom/android/settingslib/R$drawable;->stat_sys_airplane_mode:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FLIGHT_MODE_ICON:I

    .line 52
    sget v0, Lcom/android/settingslib/R$drawable;->nt_ic_lte_mobiledata:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE:I

    .line 53
    sget v1, Lcom/android/settingslib/R$drawable;->nt_ic_lte_plus_mobiledata:I

    sput v1, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    .line 54
    sget v2, Lcom/android/settingslib/R$drawable;->nt_ic_g_mobiledata:I

    sput v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_G:I

    .line 55
    sget v3, Lcom/android/settingslib/R$drawable;->nt_ic_e_mobiledata:I

    sput v3, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_E:I

    .line 56
    sget v4, Lcom/android/settingslib/R$drawable;->nt_ic_h_mobiledata:I

    sput v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H:I

    .line 57
    sget v5, Lcom/android/settingslib/R$drawable;->nt_ic_h_plus_mobiledata:I

    sput v5, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H_PLUS:I

    .line 58
    sget v6, Lcom/android/settingslib/R$drawable;->nt_ic_3g_mobiledata:I

    sput v6, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_3G:I

    .line 59
    sget v7, Lcom/android/settingslib/R$drawable;->nt_ic_4g_mobiledata:I

    sput v7, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G:I

    .line 60
    sget v8, Lcom/android/settingslib/R$drawable;->nt_ic_4g_plus_mobiledata:I

    sput v8, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    .line 61
    sget v9, Lcom/android/settingslib/R$drawable;->nt_ic_lte_mobiledata:I

    sput v9, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE:I

    .line 62
    sget v10, Lcom/android/settingslib/R$drawable;->nt_ic_lte_plus_mobiledata:I

    sput v10, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE_PLUS:I

    .line 63
    sget v11, Lcom/android/settingslib/R$drawable;->nt_ic_5g_e_mobiledata:I

    sput v11, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_E:I

    .line 64
    sget v12, Lcom/android/settingslib/R$drawable;->nt_ic_1x_mobiledata:I

    sput v12, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_1X:I

    .line 65
    sget v13, Lcom/android/settingslib/R$drawable;->nt_ic_5g_mobiledata:I

    sput v13, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G:I

    .line 66
    sget v14, Lcom/android/settingslib/R$drawable;->nt_ic_5g_plus_mobiledata:I

    sput v14, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    .line 67
    sget v15, Lcom/android/settingslib/R$drawable;->nt_ic_5g_plus_plus_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS:I

    move/from16 v16, v15

    .line 68
    sget v15, Lcom/android/settingslib/R$drawable;->ic_carrier_wifi:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_CWF:I

    move/from16 v17, v15

    .line 72
    sget v15, Lcom/android/settingslib/R$drawable;->nt_ic_4_dot_5g_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4_DOT_5:I

    move/from16 v18, v14

    .line 75
    new-instance v14, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move/from16 v19, v13

    sget v13, Lcom/android/settingslib/R$string;->carrier_network_change_mode:I

    move/from16 v20, v11

    const-string v11, "CARRIER_NETWORK_CHANGE"

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v14, v11, v13, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 81
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "3G"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_3g:I

    invoke-direct {v11, v13, v15, v6}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 87
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "WFC"

    const/4 v15, 0x0

    invoke-direct {v6, v13, v15, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 92
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-object/from16 v23, v6

    const-string v6, "Unknown"

    invoke-direct {v13, v6, v15, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 97
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v15, "E"

    move-object/from16 v24, v13

    sget v13, Lcom/android/settingslib/R$string;->data_connection_edge:I

    invoke-direct {v6, v15, v13, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 103
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "1X"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_cdma:I

    invoke-direct {v3, v13, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 109
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "G"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_gprs:I

    invoke-direct {v12, v13, v15, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 115
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "H"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_3_5g:I

    invoke-direct {v2, v13, v15, v4}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 121
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "H+"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_3_5g_plus:I

    invoke-direct {v4, v13, v15, v5}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 127
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "4G"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_4g:I

    invoke-direct {v5, v13, v15, v7}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 133
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "4G+"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_4g_plus:I

    invoke-direct {v7, v13, v15, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 139
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "LTE"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_lte:I

    invoke-direct {v8, v13, v15, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 145
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "LTE+"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_lte_plus:I

    invoke-direct {v0, v13, v15, v1}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 151
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "4G LTE"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_4g_lte:I

    invoke-direct {v1, v13, v15, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 157
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "4G LTE+"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_4g_lte_plus:I

    invoke-direct {v9, v13, v15, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 165
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "4.5G"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_4_dot_5g:I

    move-object/from16 v25, v0

    move/from16 v0, v21

    invoke-direct {v10, v13, v15, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_DOT_FIVE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 172
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "5Ge"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_5ge_html:I

    move-object/from16 v21, v10

    move/from16 v10, v20

    invoke-direct {v0, v13, v15, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 178
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "5G"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_5g:I

    move-object/from16 v20, v8

    move/from16 v8, v19

    invoke-direct {v10, v13, v15, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 184
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "5G_PLUS"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_5g_plus:I

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-direct {v8, v13, v15, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 192
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "5G_PLUS_PLUS"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_5g_plus_plus:I

    move-object/from16 v18, v8

    move/from16 v8, v16

    invoke-direct {v10, v13, v15, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 199
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v13, "DataDisabled"

    sget v15, Lcom/android/settingslib/R$string;->cell_data_off_content_description:I

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v8, v13, v15, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 205
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v15, "NotDefaultData"

    move-object/from16 v22, v8

    sget v8, Lcom/android/settingslib/R$string;->not_default_data_content_description:I

    invoke-direct {v13, v15, v8, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 211
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "CWF"

    sget v15, Lcom/android/settingslib/R$string;->data_connection_carrier_wifi:I

    move-object/from16 v26, v13

    move/from16 v13, v17

    invoke-direct {v8, v10, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 223
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 224
    const-string v10, "carrier_network_change"

    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v10, "3g"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v10, "wfc"

    move-object/from16 v11, v23

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v10, "unknown"

    move-object/from16 v11, v24

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v10, "e"

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v6, "1x"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v3, "g"

    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v3, "h"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "h+"

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "4g"

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v2, "4g+"

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v2, "4glte"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "4glte+"

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "5ge"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "lte"

    move-object/from16 v1, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "lte+"

    move-object/from16 v1, v25

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "5g"

    move-object/from16 v1, v19

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "5g_plus"

    move-object/from16 v1, v18

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "datadisable"

    move-object/from16 v1, v22

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "notdefaultdata"

    move-object/from16 v1, v26

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "5g++"

    move-object/from16 v1, v16

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "4.5g"

    move-object/from16 v1, v21

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget v0, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
