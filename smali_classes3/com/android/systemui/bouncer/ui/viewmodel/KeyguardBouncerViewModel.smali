.class public final Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
.super Ljava/lang/Object;
.source "KeyguardBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,98:1\n49#2:99\n51#2:103\n46#3:100\n51#3:102\n105#4:101\n*S KotlinDebug\n*F\n+ 1 KeyguardBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel\n*L\n81#1:99\n81#1:103\n81#1:100\n81#1:102\n81#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#J\u0006\u0010$\u001a\u00020\u001aJ\u0010\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;",
        "",
        "view",
        "Lcom/android/systemui/bouncer/ui/BouncerView;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "(Lcom/android/systemui/bouncer/ui/BouncerView;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V",
        "bouncerExpansionAmount",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBouncerExpansionAmount",
        "()Lkotlinx/coroutines/flow/Flow;",
        "bouncerShowMessage",
        "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
        "getBouncerShowMessage",
        "isInteractable",
        "",
        "isShowing",
        "keyguardAuthenticated",
        "getKeyguardAuthenticated",
        "keyguardPosition",
        "getKeyguardPosition",
        "startDisappearAnimation",
        "Ljava/lang/Runnable;",
        "getStartDisappearAnimation",
        "startingToHide",
        "",
        "getStartingToHide",
        "updateResources",
        "getUpdateResources",
        "notifyKeyguardAuthenticated",
        "notifyUpdateResources",
        "observeOnIsBackButtonEnabled",
        "",
        "systemUiVisibility",
        "Lkotlin/Function0;",
        "onMessageShown",
        "setBouncerViewDelegate",
        "delegate",
        "Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bouncerExpansionAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerShowMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final isInteractable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardPosition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startDisappearAnimation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final startingToHide:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateResources:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/android/systemui/bouncer/ui/BouncerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/ui/BouncerView;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/Flow;

    .line 47
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getStartingToHide()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getStartingDisappearAnimation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getKeyguardPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getResourceUpdateRequests()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->updateResources:Lkotlinx/coroutines/flow/Flow;

    .line 59
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getShowMessage()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerShowMessage:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardAuthenticated:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getBouncerExpansionAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getBouncerShowMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerShowMessage:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardAuthenticated()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardAuthenticated:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getStartDisappearAnimation()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getStartingToHide()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getUpdateResources()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->updateResources:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isInteractable()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isShowing()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final notifyKeyguardAuthenticated()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->notifyKeyguardAuthenticatedHandled()V

    return-void
.end method

.method public final notifyUpdateResources()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->notifyUpdatedResources()V

    return-void
.end method

.method public final observeOnIsBackButtonEnabled(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "systemUiVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBackButtonEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 101
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$observeOnIsBackButtonEnabled$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$observeOnIsBackButtonEnabled$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onMessageShown()V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->onMessageShown()V

    return-void
.end method

.method public final setBouncerViewDelegate(Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {p0, p1}, Lcom/android/systemui/bouncer/ui/BouncerView;->setDelegate(Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;)V

    return-void
.end method
