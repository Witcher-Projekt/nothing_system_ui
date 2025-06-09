.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesStatusBarViewControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewProvider",
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->viewProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewProvider",
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "factory"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object p0

    return-object p0
.end method
