.class public final Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;
.super Ljava/lang/Object;
.source "GoneScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/ui/composable/GoneScene;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationStackScrolLViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsPlaceholderViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
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
            "notificationStackScrolLViewProvider",
            "notificationsPlaceholderViewModelProvider",
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->notificationStackScrolLViewProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->notificationsPlaceholderViewModelProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationStackScrolLViewProvider",
            "notificationsPlaceholderViewModelProvider",
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
            ">;)",
            "Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)Lcom/android/systemui/scene/ui/composable/GoneScene;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationStackScrolLView",
            "notificationsPlaceholderViewModel",
            "viewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
            ")",
            "Lcom/android/systemui/scene/ui/composable/GoneScene;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/systemui/scene/ui/composable/GoneScene;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/GoneScene;-><init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/ui/composable/GoneScene;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->notificationStackScrolLViewProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->notificationsPlaceholderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->newInstance(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)Lcom/android/systemui/scene/ui/composable/GoneScene;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/composable/GoneScene_Factory;->get()Lcom/android/systemui/scene/ui/composable/GoneScene;

    move-result-object p0

    return-object p0
.end method
