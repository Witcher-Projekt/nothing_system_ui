.class public interface abstract Lcom/android/systemui/qs/dagger/QSFlagsModule;
.super Ljava/lang/Object;
.source "QSFlagsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final PM_LITE_ENABLED:Ljava/lang/String; = "pm_lite"

.field public static final PM_LITE_SETTING:Ljava/lang/String; = "sysui_pm_lite"

.field public static final PM_LITE_SETTING_DEFAULT:I = 0x1

.field public static final RBC_AVAILABLE:Ljava/lang/String; = "rbc_available"


# direct methods
.method public static isPMLiteEnabled(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)Z
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "globalSettings"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "pm_lite"
    .end annotation

    .line 52
    sget-object v0, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "sysui_pm_lite"

    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReduceBrightColorsAvailable(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "rbc_available"
    .end annotation

    .line 45
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
