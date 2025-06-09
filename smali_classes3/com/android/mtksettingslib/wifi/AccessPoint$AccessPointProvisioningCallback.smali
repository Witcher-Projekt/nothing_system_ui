.class Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "AccessPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/wifi/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessPointProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;


# direct methods
.method public static synthetic $r8$lambda$7-Gx17jMS6CiA0aQPkHAMf1r2ss(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningFailure$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XzLvUbvcwvTljHdpcpj0V5M7xNg(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningStatus$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vaVIx6ZOmvHr_NgmrMihdeJlOQc(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningComplete$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProvisioningComplete$2()V
    .locals 1

    .line 1993
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningFailure$0()V
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningStatus$1()V
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 8

    .line 1988
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/mtksettingslib/wifi/AccessPoint;Z)V

    .line 1989
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1990
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v0, v2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1992
    new-instance v0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1999
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$mgetWifiManager(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 2001
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v2

    .line 2002
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v3

    .line 2003
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2005
    const-string v0, "SettingsLib.AccessPoint"

    const-string v1, "Missing PasspointConfiguration for newly provisioned network!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2007
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    :cond_0
    return-void

    .line 2012
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 2014
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 2015
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 2016
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2017
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2019
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 2020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2022
    new-instance v3, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v4, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v4}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6, v2, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2024
    invoke-virtual {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 2028
    :cond_3
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2029
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    :cond_4
    return-void
.end method

.method public onProvisioningFailure(I)V
    .locals 2

    .line 1937
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_completing_sign_up:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1938
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_sign_up_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    goto :goto_0

    .line 1940
    :cond_0
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_connect_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1942
    :goto_0
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1943
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/mtksettingslib/wifi/AccessPoint;Z)V

    .line 1944
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProvisioningStatus(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1969
    :pswitch_0
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/settingslib/R$string;->osu_completing_sign_up:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1962
    :pswitch_1
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/settingslib/R$string;->osu_opening_provider:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    .line 1963
    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1962
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1973
    :goto_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1974
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v2, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1975
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1976
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/mtksettingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/mtksettingslib/wifi/AccessPoint;Z)V

    if-eqz v1, :cond_0

    .line 1978
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda2;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
