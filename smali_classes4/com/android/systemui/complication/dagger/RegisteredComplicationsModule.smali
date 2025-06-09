.class public interface abstract Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent;,
        Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;,
        Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;,
        Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent;
    }
.end annotation


# static fields
.field public static final DREAM_CLOCK_TIME_COMPLICATION_LAYOUT_PARAMS:Ljava/lang/String; = "time_complication_layout_params"

.field public static final DREAM_CLOCK_TIME_COMPLICATION_WEIGHT:I = 0x1

.field public static final DREAM_CLOCK_TIME_COMPLICATION_WEIGHT_NO_SMARTSPACE:I = 0x2

.field public static final DREAM_HOME_CONTROLS_CHIP_COMPLICATION_WEIGHT:I = 0x4

.field public static final DREAM_HOME_CONTROLS_CHIP_LAYOUT_PARAMS:Ljava/lang/String; = "home_controls_chip_layout_params"

.field public static final DREAM_MEDIA_COMPLICATION_WEIGHT:I = 0x0

.field public static final DREAM_MEDIA_ENTRY_COMPLICATION_WEIGHT:I = 0x3

.field public static final DREAM_MEDIA_ENTRY_LAYOUT_PARAMS:Ljava/lang/String; = "media_entry_layout_params"

.field public static final DREAM_SMARTSPACE_COMPLICATION_WEIGHT:I = 0x2

.field public static final DREAM_SMARTSPACE_LAYOUT_PARAMS:Ljava/lang/String; = "smartspace_layout_params"

.field public static final DREAM_WEATHER_COMPLICATION_WEIGHT:I = 0x0

.field public static final OPEN_HUB_CHIP_LAYOUT_PARAMS:Ljava/lang/String; = "open_hub_chip_layout_params"

.field public static final OPEN_HUB_CHIP_REPLACE_HOME_CONTROLS:Ljava/lang/String; = "open_hub_chip_replace_home_controls"


# direct methods
.method public static provideClockTimeLayoutParams(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 13
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlags"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "time_complication_layout_params"
    .end annotation

    .line 68
    sget-object v0, Lcom/android/systemui/flags/Flags;->HIDE_SMARTSPACE_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIII)V

    return-object p0
.end method

.method public static provideHomeControlsChipLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "home_controls_chip_layout_params"
    .end annotation

    .line 91
    new-instance v6, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object v6
.end method

.method public static provideMediaEntryLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_entry_layout_params"
    .end annotation

    .line 106
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object p0
.end method

.method public static provideOpenHubLayoutParams(Z)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 9
    .param p0    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_replace_home_controls"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replaceHomeControls"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "open_hub_chip_layout_params"
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/lit8 v6, v2, 0x2

    if-eqz p0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    .line 127
    :goto_1
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/4 v5, -0x2

    const/4 v8, 0x4

    const/4 v4, -0x2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object p0
.end method

.method public static provideSmartspaceLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 9
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "smartspace_layout_params"
    .end annotation

    .line 141
    new-instance v8, Lcom/android/systemui/complication/ComplicationLayoutParams;

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_complication_smartspace_padding:I

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_complication_smartspace_max_width:I

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static providesOpenHubChipReplaceHomeControls(Lcom/android/systemui/util/settings/SystemSettings;)Z
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemSettings"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "open_hub_chip_replace_home_controls"
    .end annotation

    .line 159
    const-string v0, "open_hub_chip_replace_home_controls"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SystemSettings;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
