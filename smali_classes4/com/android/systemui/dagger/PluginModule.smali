.class public abstract Lcom/android/systemui/dagger/PluginModule;
.super Ljava/lang/Object;
.source "PluginModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract provideActivityStarter(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityStarterImpl"
        }
    .end annotation
.end method

.method abstract provideDarkIconDispatcher(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)Lcom/android/systemui/plugins/DarkIconDispatcher;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method abstract provideFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;)Lcom/android/systemui/plugins/FalsingManager;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "falsingManagerImpl"
        }
    .end annotation
.end method

.method abstract provideGlobalActions(Lcom/android/systemui/globalactions/GlobalActionsImpl;)Lcom/android/systemui/plugins/GlobalActions;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method abstract provideGlobalActionsManager(Lcom/android/systemui/globalactions/GlobalActionsComponent;)Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method abstract provideStatusBarStateController(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method abstract provideSysuiDarkIconDispatcher(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method abstract provideVolumeDialogController(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method
