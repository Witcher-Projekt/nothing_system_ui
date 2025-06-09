.class public Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "WifiIcons.java"


# static fields
.field public static final QS_WIFI_4_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_5_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_6_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_7_SIGNAL_STRENGTH:[[I

.field public static final QS_WIFI_DISABLED:I = 0x10805c7

.field public static final QS_WIFI_NO_NETWORK:I = 0x10805c7

.field public static final QS_WIFI_SIGNAL_STRENGTH:[[I

.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI6_FULL_ICONS:[I

.field static final WIFI_4_FULL_ICONS:[I

.field private static final WIFI_4_NO_INTERNET_ICONS:[I

.field static final WIFI_4_SIGNAL_STRENGTH:[[I

.field static final WIFI_5_FULL_ICONS:[I

.field private static final WIFI_5_NO_INTERNET_ICONS:[I

.field static final WIFI_5_SIGNAL_STRENGTH:[[I

.field static final WIFI_6_FULL_ICONS:[I

.field private static final WIFI_6_NO_INTERNET_ICONS:[I

.field static final WIFI_6_SIGNAL_STRENGTH:[[I

.field static final WIFI_7_FULL_ICONS:[I

.field private static final WIFI_7_NO_INTERNET_ICONS:[I

.field static final WIFI_7_SIGNAL_STRENGTH:[[I

.field public static final WIFI_FULL_ICONS:[I

.field static final WIFI_LEVEL_COUNT:I

.field public static final WIFI_NO_INTERNET_ICONS:[I

.field public static final WIFI_NO_NETWORK:I = 0x10805c7

.field static final WIFI_SIGNAL_STRENGTH:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 27
    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->getIconsBasedOnFlag()[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 52
    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->getErrorIconsBasedOnFlag()[I

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 56
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_wifi_4_signal_0:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_wifi_4_signal_1:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_wifi_4_signal_2:I

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_wifi_4_signal_3:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_wifi_4_signal_4:I

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v2

    sput-object v2, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_FULL_ICONS:[I

    .line 64
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_0:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_1:I

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_2:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_3:I

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_4_4:I

    filled-new-array {v3, v4, v5, v6, v7}, [I

    move-result-object v3

    sput-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_NO_INTERNET_ICONS:[I

    .line 72
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_wifi_5_signal_0:I

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_wifi_5_signal_1:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_wifi_5_signal_2:I

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_wifi_5_signal_3:I

    sget v8, Lcom/android/systemui/res/R$drawable;->ic_wifi_5_signal_4:I

    filled-new-array {v4, v5, v6, v7, v8}, [I

    move-result-object v4

    sput-object v4, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_FULL_ICONS:[I

    .line 80
    sget v5, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_0:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_1:I

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_2:I

    sget v8, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_3:I

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_5_4:I

    filled-new-array {v5, v6, v7, v8, v9}, [I

    move-result-object v5

    sput-object v5, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_NO_INTERNET_ICONS:[I

    .line 88
    sget v6, Lcom/android/systemui/res/R$drawable;->ic_wifi_6_signal_0:I

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_wifi_6_signal_1:I

    sget v8, Lcom/android/systemui/res/R$drawable;->ic_wifi_6_signal_2:I

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_wifi_6_signal_3:I

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_wifi_6_signal_4:I

    filled-new-array {v6, v7, v8, v9, v10}, [I

    move-result-object v6

    sput-object v6, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_FULL_ICONS:[I

    .line 96
    sget v7, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_0:I

    sget v8, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_1:I

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_2:I

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_3:I

    sget v11, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_6_4:I

    filled-new-array {v7, v8, v9, v10, v11}, [I

    move-result-object v7

    sput-object v7, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_NO_INTERNET_ICONS:[I

    .line 104
    sget v8, Lcom/android/systemui/res/R$drawable;->ic_wifi_7_signal_0:I

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_wifi_7_signal_1:I

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_wifi_7_signal_2:I

    sget v11, Lcom/android/systemui/res/R$drawable;->ic_wifi_7_signal_3:I

    sget v12, Lcom/android/systemui/res/R$drawable;->ic_wifi_7_signal_4:I

    filled-new-array {v8, v9, v10, v11, v12}, [I

    move-result-object v8

    sput-object v8, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_FULL_ICONS:[I

    .line 112
    sget v9, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_0:I

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_1:I

    sget v11, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_2:I

    sget v12, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_3:I

    sget v13, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_7_4:I

    filled-new-array {v9, v10, v11, v12, v13}, [I

    move-result-object v9

    sput-object v9, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_NO_INTERNET_ICONS:[I

    .line 141
    filled-new-array {v1, v0}, [[I

    move-result-object v13

    sput-object v13, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    .line 148
    filled-new-array {v3, v2}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_4_SIGNAL_STRENGTH:[[I

    .line 153
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_SIGNAL_STRENGTH:[[I

    .line 155
    filled-new-array {v5, v4}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_5_SIGNAL_STRENGTH:[[I

    .line 160
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_SIGNAL_STRENGTH:[[I

    .line 162
    filled-new-array {v7, v6}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_6_SIGNAL_STRENGTH:[[I

    .line 167
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_SIGNAL_STRENGTH:[[I

    .line 169
    filled-new-array {v9, v8}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_7_SIGNAL_STRENGTH:[[I

    .line 174
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_SIGNAL_STRENGTH:[[I

    .line 177
    sput-object v13, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    const/4 v0, 0x0

    .line 183
    aget-object v0, v13, v0

    array-length v0, v0

    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_LEVEL_COUNT:I

    .line 185
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v14, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    const v18, 0x10805c7

    sget v19, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v11, "Wi-Fi Icons"

    const v15, 0x10805c7

    const v16, 0x10805c7

    const v17, 0x10805c7

    move-object v10, v0

    move-object v12, v13

    invoke-direct/range {v10 .. v19}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 198
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi6_signal_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi6_signal_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi6_signal_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi6_signal_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->stat_sys_wifi6_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI6_FULL_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorIconsBasedOnFlag()[I
    .locals 5

    .line 122
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_0_error:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_1_error:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_2_error:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_3_error:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_4_error:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method private static getIconsBasedOnFlag()[I
    .locals 5

    .line 33
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x10805ca

    const v1, 0x10805cb

    const v2, 0x10805c7

    const v3, 0x10805c8

    const v4, 0x10805c9

    .line 42
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
