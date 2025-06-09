.class public Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/MobileMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public hideLtePlus:Z

.field public hspaDataDistinguishable:Z

.field public show4Dot5GForLTE:Z

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public show4glteForLte:Z

.field public showAtLeast3G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 229
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 230
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 231
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 232
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 233
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 235
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 239
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4Dot5GForLTE:Z

    return-void
.end method

.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;-><init>()V

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 248
    sget v2, Lcom/android/settingslib/R$bool;->config_showMin3G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    const v2, 0x111002f

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 251
    sget v2, Lcom/android/settingslib/R$bool;->config_hspa_data_distinguishable:I

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 254
    const-string v1, "carrier_config"

    .line 255
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 257
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 258
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v1, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 262
    const-string v1, "always_show_data_rat_icon_bool"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 264
    const-string/jumbo v1, "show_4g_for_lte_data_icon_bool"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 266
    const-string/jumbo v1, "show_4glte_for_lte_data_icon_bool"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 268
    const-string/jumbo v1, "show_4g_for_3g_data_icon_bool"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 270
    const-string v1, "hide_lte_plus_data_icon_bool"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 274
    const-string v1, "nt_show_4_5g_for_lte_data_icon_bool"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4Dot5GForLTE:Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public areEqual(Lcom/android/settingslib/mobile/MobileMappings$Config;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 288
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    iget-boolean v1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    iget-boolean p1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
