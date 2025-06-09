.class public Lcom/mediatek/settingslib/wifi/AccessPointExt;
.super Ljava/lang/Object;
.source "AccessPointExt.java"


# static fields
.field public static final SECURITY_WAPI_CERT:I = 0x8

.field public static final SECURITY_WAPI_PSK:I = 0x7

.field private static final TAG:Ljava/lang/String; = "AccessPointExt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecurity(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .line 38
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WAPI-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 41
    :cond_0
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "WAPI-CERT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 2

    .line 28
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getSecurityString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    sget p0, Lcom/android/mtksettingslib/R$string;->wifi_security_wapi_certificate:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    sget p0, Lcom/android/mtksettingslib/R$string;->wifi_security_wapi_psk:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
