.class public interface abstract Lcom/android/systemui/dreams/dagger/DreamModule;
.super Ljava/lang/Object;
.source "DreamModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;,
        Lcom/android/dream/lowlight/dagger/LowLightDreamModule;,
        Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule;
    }
    subcomponents = {
        Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;,
        Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;
    }
.end annotation


# static fields
.field public static final DREAM_ONLY_ENABLED_FOR_DOCK_USER:Ljava/lang/String; = "dream_only_enabled_for_dock_user"

.field public static final DREAM_OVERLAY_ENABLED:Ljava/lang/String; = "dream_overlay_enabled"

.field public static final DREAM_OVERLAY_SERVICE_COMPONENT:Ljava/lang/String; = "dream_overlay_service_component"

.field public static final DREAM_OVERLAY_WINDOW_TITLE:Ljava/lang/String; = "dream_overlay_window_title"

.field public static final DREAM_SUPPORTED:Ljava/lang/String; = "dream_supported"

.field public static final DREAM_TILE_SPEC:Ljava/lang/String; = "dream"

.field public static final DREAM_TOUCH_INSET_MANAGER:Ljava/lang/String; = "dream_touch_inset_manager"

.field public static final HOME_CONTROL_PANEL_DREAM_COMPONENT:Ljava/lang/String; = "home_control_panel_dream_component"


# direct methods
.method public static synthetic lambda$providesSystemDialogsCloser$0(Landroid/content/Context;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->closeSystemDialogs()V

    return-void
.end method

.method public static provideDreamTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "dream"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiEventLogger"
        }
    .end annotation

    .line 193
    const-string v0, "dream"

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    .line 194
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    new-instance v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_screen_saver:I

    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_screensaver_label:I

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;-><init>(II)V

    .line 198
    invoke-interface {p0}, Lcom/android/systemui/qs/QsEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 199
    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;)V

    return-object v0
.end method

.method public static providesDreamBackend(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;
    .locals 0
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

    .line 142
    invoke-static {p0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p0

    return-object p0
.end method

.method public static providesDreamOnlyEnabledForDockUser(Landroid/content/res/Resources;)Z
    .locals 1
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
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_only_enabled_for_dock_user"
    .end annotation

    const v0, 0x1110154

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_service_component"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "component"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_overlay_enabled"
    .end annotation

    const/16 v0, 0x80

    .line 131
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static providesDreamOverlayNotificationCountProvider()Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static providesDreamOverlayService(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2
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
        value = "dream_overlay_service_component"
    .end annotation

    .line 87
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static providesDreamOverlayWindowTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
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
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_overlay_window_title"
    .end annotation

    .line 185
    sget v0, Lcom/android/systemui/res/R$string;->app_label:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static providesDreamSupported(Landroid/content/res/Resources;)Z
    .locals 1
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
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_supported"
    .end annotation

    const v0, 0x1110155

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static providesHomeControlPanelComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1
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
        value = "home_control_panel_dream_component"
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->config_homePanelDreamComponent:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static providesSystemDialogsCloser(Landroid/content/Context;)Lcom/android/systemui/dreams/SystemDialogsCloser;
    .locals 1
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

    .line 163
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
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
            "executor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_touch_inset_manager"
    .end annotation

    .line 120
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager;

    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract bindDreamDelegate(Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;)Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindHomeControlsDreamService(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method
