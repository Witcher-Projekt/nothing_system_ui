.class public Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;
.super Ljava/lang/Object;
.source "NetworkTypeUtils.java"


# static fields
.field public static final EXTRA_PHONE_ID:Ljava/lang/String; = "com.mediatek.server.lwa.EXTRA_PHONE_ID"

.field public static final EXTRA_STATE:Ljava/lang/String; = "com.mediatek.server.lwa.EXTRA_STATE"

.field public static final LWA_ICON:I

.field public static final LWA_STATE_CHANGE_ACTION:Ljava/lang/String; = "com.mediatek.server.lwa.LWA_STATE_CHANGE_ACTION"

.field public static final LWA_STATE_CONNCTED:I = 0x1

.field public static final LWA_STATE_DISCONNCTED:I = 0x0

.field public static final LWA_STATE_UNKNOWN:I = -0x1

.field private static final NETWORK_ICON_1X:I

.field private static final NETWORK_ICON_3G:I

.field private static final NETWORK_ICON_4G:I

.field private static final NETWORK_ICON_5G:I

.field private static final NETWORK_ICON_E:I

.field private static final NETWORK_ICON_G:I

.field private static final TAG:Ljava/lang/String; = "NetworkTypeUtils"

.field public static final VOLTE_ICON:I

.field public static final VONR_ICON:I

.field public static final WFC_ICON:I

.field static final sNetworkTypeIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetNETWORK_ICON_1X()I
    .locals 1

    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_1X:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetNETWORK_ICON_3G()I
    .locals 1

    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_3G:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetNETWORK_ICON_4G()I
    .locals 1

    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_4G:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetNETWORK_ICON_5G()I
    .locals 1

    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_5G:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetNETWORK_ICON_E()I
    .locals 1

    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_E:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smtoDisplayIconKey(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoIconKey(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_volte:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->VOLTE_ICON:I

    .line 24
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_vonr:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->VONR_ICON:I

    .line 25
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_wfc:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->WFC_ICON:I

    .line 27
    sget v0, Lcom/android/settingslib/R$drawable;->ic_g_mobiledata:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_G:I

    .line 28
    sget v0, Lcom/android/settingslib/R$drawable;->ic_e_mobiledata:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_E:I

    .line 29
    sget v0, Lcom/android/settingslib/R$drawable;->ic_3g_mobiledata:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_3G:I

    .line 30
    sget v0, Lcom/android/settingslib/R$drawable;->ic_4g_mobiledata:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_4G:I

    .line 31
    sget v0, Lcom/android/settingslib/R$drawable;->ic_1x_mobiledata:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_1X:I

    .line 32
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_network_type_5g:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_5G:I

    .line 35
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_data_fully_connected_4gaw:I

    sput v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->LWA_ICON:I

    .line 47
    new-instance v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;

    invoke-direct {v0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;-><init>()V

    sput-object v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->sNetworkTypeIcons:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkTypeIcon(Ljava/lang/String;Landroid/telephony/ServiceState;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconKey",
            "serviceState"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 84
    invoke-static {p1}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 89
    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result p0

    invoke-static {p0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    :cond_1
    sget-object p1, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->sNetworkTypeIcons:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    .line 94
    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->NETWORK_ICON_G:I

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static toDisplayIconKey(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayNetworkType"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 115
    const-string p0, "unsupported"

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_Plus"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    const-string p0, "5G"

    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_CA_Plus"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_CA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toIconKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
