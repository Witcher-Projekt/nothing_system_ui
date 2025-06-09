.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;
.super Ljava/lang/Object;
.source "StatusBarInitializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/core/StatusBarInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final creationListenersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
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
            "windowControllerProvider",
            "collapsedStatusBarFragmentProvider",
            "creationListenersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->windowControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->creationListenersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowControllerProvider",
            "collapsedStatusBarFragmentProvider",
            "creationListenersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
            ">;>;)",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljavax/inject/Provider;Ljava/util/Set;)Lcom/android/systemui/statusbar/core/StatusBarInitializer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowController",
            "collapsedStatusBarFragmentProvider",
            "creationListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
            ">;)",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/core/StatusBarInitializer;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljavax/inject/Provider;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/core/StatusBarInitializer;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->windowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->creationListenersProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->newInstance(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljavax/inject/Provider;Ljava/util/Set;)Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->get()Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    move-result-object p0

    return-object p0
.end method
