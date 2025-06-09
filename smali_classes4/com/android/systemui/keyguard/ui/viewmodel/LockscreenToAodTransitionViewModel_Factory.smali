.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;
.super Ljava/lang/Object;
.source "LockscreenToAodTransitionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationFlowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryUdfpsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeDependentFlowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
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
            "deviceEntryUdfpsInteractorProvider",
            "shadeDependentFlowsProvider",
            "animationFlowProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->deviceEntryUdfpsInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->shadeDependentFlowsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->animationFlowProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceEntryUdfpsInteractorProvider",
            "shadeDependentFlowsProvider",
            "animationFlowProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceEntryUdfpsInteractor",
            "shadeDependentFlows",
            "animationFlow"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->deviceEntryUdfpsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->shadeDependentFlowsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->animationFlowProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->newInstance(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    move-result-object p0

    return-object p0
.end method
