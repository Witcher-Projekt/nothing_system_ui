.class public final Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;
.super Ljava/lang/Object;
.source "StatusBarKeyguardViewManagerInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceBehindInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final wmLockscreenVisibilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardTransitionInteractorProvider",
            "keyguardOcclusionInteractorProvider",
            "powerInteractorProvider",
            "wmLockscreenVisibilityInteractorProvider",
            "surfaceBehindInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->wmLockscreenVisibilityInteractorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->surfaceBehindInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardTransitionInteractorProvider",
            "keyguardOcclusionInteractorProvider",
            "powerInteractorProvider",
            "wmLockscreenVisibilityInteractorProvider",
            "surfaceBehindInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;"
        }
    .end annotation

    .line 64
    new-instance v6, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardTransitionInteractor",
            "keyguardOcclusionInteractor",
            "powerInteractor",
            "wmLockscreenVisibilityInteractor",
            "surfaceBehindInteractor"
        }
    .end annotation

    .line 72
    new-instance v6, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v3, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->wmLockscreenVisibilityInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->surfaceBehindInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor_Factory;->get()Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;

    move-result-object p0

    return-object p0
.end method
