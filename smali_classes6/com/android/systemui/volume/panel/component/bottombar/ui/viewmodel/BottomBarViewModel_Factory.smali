.class public final Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;
.super Ljava/lang/Object;
.source "BottomBarViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityStarterProvider",
            "volumePanelViewModelProvider",
            "uiEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->volumePanelViewModelProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityStarterProvider",
            "volumePanelViewModelProvider",
            "uiEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityStarter",
            "volumePanelViewModel",
            "uiEventLogger"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->volumePanelViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->newInstance(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel_Factory;->get()Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    move-result-object p0

    return-object p0
.end method
