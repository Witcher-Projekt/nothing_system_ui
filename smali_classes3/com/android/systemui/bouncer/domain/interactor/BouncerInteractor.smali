.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
.super Ljava/lang/Object;
.source "BouncerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,196:1\n17#2:197\n19#2:201\n49#2:202\n51#2:206\n17#2:207\n19#2:211\n49#2:212\n51#2:216\n46#3:198\n51#3:200\n46#3:203\n51#3:205\n46#3:208\n51#3:210\n46#3:213\n51#3:215\n105#4:199\n105#4:204\n105#4:209\n105#4:214\n*S KotlinDebug\n*F\n+ 1 BouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerInteractor\n*L\n91#1:197\n91#1:201\n94#1:202\n94#1:206\n99#1:207\n99#1:211\n100#1:212\n100#1:216\n91#1:198\n91#1:200\n94#1:203\n94#1:205\n99#1:208\n99#1:210\n100#1:213\n100#1:215\n91#1:199\n94#1:204\n99#1:209\n100#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J&\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0001042\u0008\u0008\u0002\u00105\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u00106J\u0006\u00107\u001a\u00020\u0017J\u0006\u00108\u001a\u00020\u0017J\u000e\u0010)\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00109J\u0006\u0010:\u001a\u00020\u0017R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/BouncerRepository;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "deviceEntryFaceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "falsingInteractor",
        "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "sessionTracker",
        "Lcom/android/systemui/log/SessionTracker;",
        "sceneBackInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;)V",
        "_onImeHiddenByUser",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_onIncorrectBouncerInput",
        "dismissDestination",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getDismissDestination",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hintedPinLength",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getHintedPinLength",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAutoConfirmEnabled",
        "",
        "isPatternVisible",
        "isPinEnhancedPrivacyEnabled",
        "isUserSwitcherVisible",
        "()Z",
        "onImeHiddenByUser",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnImeHiddenByUser",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onIncorrectBouncerInput",
        "getOnIncorrectBouncerInput",
        "onLockoutStarted",
        "getOnLockoutStarted",
        "authenticate",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;",
        "input",
        "",
        "tryAutoConfirm",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDown",
        "onFalseUserInput",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onIntentionalUserInput",
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
.field private final _onImeHiddenByUser:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _onIncorrectBouncerInput:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field private final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final dismissDestination:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field private final hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLockoutStarted:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

.field private final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryFaceAuthInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneBackInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x7

    .line 64
    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onIncorrectBouncerInput:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    check-cast p5, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlow;

    .line 68
    invoke-virtual {p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-virtual {p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getHintedPinLength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-virtual {p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-virtual {p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onImeHiddenByUser:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlow;

    .line 90
    invoke-virtual {p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getOnAuthenticationResult()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 94
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onLockoutStarted:Lkotlinx/coroutines/flow/Flow;

    .line 98
    invoke-virtual {p9}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->getBackScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 209
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$2;

    invoke-direct {p2, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 214
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$2;

    invoke-direct {p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->dismissDestination:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAuthenticationInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    return-object p0
.end method

.method public static synthetic authenticate$default(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;

    iget v3, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 148
    iget v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    iget-object v2, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object v0

    .line 156
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iput-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    iput v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    sget-object v10, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 158
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object v0

    .line 166
    :cond_8
    iget-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 167
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$authResult$1;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v4, v9, v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$authResult$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 168
    iput-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->Z$0:Z

    iput v7, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v0

    move v0, v9

    .line 148
    :goto_2
    check-cast v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 171
    sget-object v9, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    if-eq v1, v9, :cond_b

    .line 172
    sget-object v9, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    if-ne v1, v9, :cond_a

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_4

    .line 174
    :cond_b
    :goto_3
    iget-object v0, v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onIncorrectBouncerInput:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 177
    :goto_4
    new-array v1, v6, [Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    const/4 v6, 0x0

    sget-object v9, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    aput-object v9, v1, v6

    sget-object v6, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    aput-object v6, v1, v8

    sget-object v6, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    aput-object v6, v1, v7

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iput-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    invoke-virtual {v6, v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    if-ne v3, v0, :cond_d

    .line 179
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_6

    .line 180
    :cond_d
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    if-ne v3, v0, :cond_e

    .line 181
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 182
    sget-object v1, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 183
    iget-object v2, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    invoke-virtual {v2, v8}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    :cond_e
    :goto_6
    return-object v3
.end method

.method public final getDismissDestination()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->dismissDestination:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getHintedPinLength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getOnImeHiddenByUser()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getOnIncorrectBouncerInput()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getOnLockoutStarted()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onLockoutStarted:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAutoConfirmEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isUserSwitcherVisible()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->isUserSwitcherVisible()Z

    move-result p0

    return p0
.end method

.method public final onDown()V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->avoidGesture()V

    return-void
.end method

.method public final onFalseUserInput()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 127
    const-string v1, "empty pattern input"

    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 124
    invoke-static {v2, v3, p0, v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    const-string v1, "falsed(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p0}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    return-void
.end method

.method public final onImeHiddenByUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onImeHiddenByUser:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onIntentionalUserInput()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onPrimaryBouncerUserInput()V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;ZILjava/lang/Object;)V

    .line 115
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    const-string v1, "passed(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    return-void
.end method
