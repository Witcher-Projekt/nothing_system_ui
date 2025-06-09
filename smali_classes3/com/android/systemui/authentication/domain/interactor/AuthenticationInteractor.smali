.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
.super Ljava/lang/Object;
.source "AuthenticationInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationInteractor.kt\ncom/android/systemui/authentication/domain/interactor/AuthenticationInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n49#2:352\n51#2:356\n49#2:357\n51#2:361\n46#3:353\n51#3:355\n46#3:358\n51#3:360\n105#4:354\n105#4:359\n1549#5:362\n1620#5,3:363\n1549#5:366\n1620#5,3:367\n*S KotlinDebug\n*F\n+ 1 AuthenticationInteractor.kt\ncom/android/systemui/authentication/domain/interactor/AuthenticationInteractor\n*L\n114#1:352\n114#1:356\n168#1:357\n168#1:361\n114#1:353\n114#1:355\n168#1:358\n168#1:360\n114#1:354\n168#1:359\n321#1:362\n321#1:363,3\n322#1:366\n322#1:367,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010+2\u0008\u0008\u0002\u0010,\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010-J\u000e\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u0010.J\u001b\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J&\u00107\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010:J\u001c\u0010;\u001a\u0004\u0018\u00010<*\u00020\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010+H\u0002J\u001a\u0010=\u001a\u00020\r*\u00020\u00102\u0006\u00109\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010>R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "repository",
        "Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "_onAuthenticationResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "authenticationMethod",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "getAuthenticationMethod",
        "()Lkotlinx/coroutines/flow/Flow;",
        "failedAuthenticationAttempts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getFailedAuthenticationAttempts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hintedPinLength",
        "getHintedPinLength",
        "isAutoConfirmEnabled",
        "isPatternVisible",
        "isPinEnhancedPrivacyEnabled",
        "lockoutEndTimestamp",
        "",
        "getLockoutEndTimestamp",
        "()Ljava/lang/Long;",
        "onAuthenticationResult",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnAuthenticationResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "upcomingWipe",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
        "getUpcomingWipe",
        "authenticate",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;",
        "input",
        "",
        "tryAutoConfirm",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWipeTarget",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "initiateGarbageCollection",
        "",
        "delay",
        "Lkotlin/time/Duration;",
        "initiateGarbageCollection-VtjQ1oo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldSkipAuthenticationAttempt",
        "isAutoConfirmAttempt",
        "inputLength",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCredential",
        "Lcom/android/internal/widget/LockscreenCredential;",
        "isInputTooShort",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "AuthenticationInteractor"


# instance fields
.field private final _onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationMethod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final upcomingWipe:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->Companion:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 89
    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 98
    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->isAutoConfirmFeatureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getHasLockoutOccurred()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isAutoConfirmEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isAutoConfirmEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 107
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 105
    invoke-static {p2, p1, p4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 354
    new-instance p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;

    invoke-direct {p4, p2, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 123
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 119
    invoke-static {p4, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x7

    .line 130
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 135
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlow;

    .line 138
    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    invoke-interface {p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 359
    new-instance p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 168
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->upcomingWipe:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    return-object p0
.end method

.method public static final synthetic access$getWipeTarget(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getWipeTarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initiateGarbageCollection-VtjQ1oo(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->initiateGarbageCollection-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInputTooShort(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticate$default(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createCredential(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/internal/widget/LockscreenCredential;"
        }
    .end annotation

    .line 316
    instance-of p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    goto/16 :goto_2

    .line 317
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    if-eqz p0, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    goto :goto_2

    .line 318
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    if-eqz p0, :cond_4

    .line 320
    check-cast p2, Ljava/lang/Iterable;

    .line 362
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 363
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 321
    const-string v1, "null cannot be cast to non-null type com.android.systemui.authentication.shared.model.AuthenticationPatternCoordinate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 364
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 362
    check-cast p0, Ljava/lang/Iterable;

    .line 366
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 368
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 322
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;->getY()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;->getX()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object p1

    .line 368
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 319
    invoke-static {p2}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final getWipeTarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 289
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    invoke-interface {p1, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getProfileWithMinFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 293
    invoke-static {}, Landroid/app/admin/flags/Flags;->headlessSingleUserFixes()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getMainUserId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 299
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p0

    if-ne p1, p0, :cond_6

    if-ne p1, v0, :cond_5

    .line 301
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    goto :goto_3

    .line 303
    :cond_5
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    goto :goto_3

    :cond_6
    const/16 p0, -0x2710

    if-ne p1, p0, :cond_7

    .line 307
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    goto :goto_3

    .line 308
    :cond_7
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    :goto_3
    return-object p0
.end method

.method private final initiateGarbageCollection-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$initiateGarbageCollection$2;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$initiateGarbageCollection$2;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getMinPatternLength()I

    move-result p0

    if-ge p2, p0, :cond_6

    :goto_1
    move v3, v4

    goto :goto_3

    .line 280
    :cond_3
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getMinPasswordLength()I

    move-result p0

    if-ge p2, p0, :cond_6

    goto :goto_1

    .line 281
    :cond_4
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->I$0:I

    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    invoke-interface {p0, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getPinLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p2, p0, :cond_6

    goto :goto_1

    .line 282
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->I$0:I

    iget-boolean p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->Z$0:Z

    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    iget-object p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    iget-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p4}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getLockoutEndTimestamp()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 267
    iget-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    .line 269
    :cond_5
    sget-object p4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->Z$0:Z

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->I$0:I

    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    move v4, p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 272
    iput-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 273
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/widget/LockscreenCredential;

    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :pswitch_8
    iget-boolean p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 225
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->Z$0:Z

    iput v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 217
    :cond_1
    :goto_1
    check-cast p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-direct {p0, p3, p2, v2, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 227
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p0

    .line 231
    :cond_3
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->createCredential(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p0

    .line 232
    :cond_4
    iget-object p2, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p2, p0, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 217
    :cond_5
    :goto_3
    move-object p2, p3

    check-cast p2, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .line 233
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 235
    invoke-virtual {p2}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 236
    iget-object p0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    .line 237
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 241
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->initiateGarbageCollection-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 243
    :cond_8
    :goto_6
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p0

    .line 247
    :cond_9
    iget-object p0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p0, v3, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    .line 249
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->getLockoutDurationMs()I

    move-result p2

    if-lez p2, :cond_c

    .line 251
    iget-object p2, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-virtual {p0}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->getLockoutDurationMs()I

    move-result p0

    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p2, p0, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->reportLockoutStarted(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    :goto_8
    move-object p1, p0

    .line 254
    :cond_c
    iget-object p0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    .line 255
    :cond_d
    :goto_9
    sget-object p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p0

    .line 222
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input was empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 112
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLockoutEndTimestamp()Ljava/lang/Long;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getLockoutEndTimestamp()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getOnAuthenticationResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getUpcomingWipe()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->upcomingWipe:Lkotlinx/coroutines/flow/Flow;

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

    .line 97
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 128
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 138
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
