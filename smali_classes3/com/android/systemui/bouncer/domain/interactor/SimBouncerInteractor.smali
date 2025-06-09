.class public final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
.super Ljava/lang/Object;
.source "SimBouncerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u0017J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&H\u0002J \u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"H\u0002J\u0006\u00100\u001a\u00020)J\u0006\u00101\u001a\u00020)J\u001c\u00102\u001a\u00020)2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000104H\u0086@\u00a2\u0006\u0002\u00105J\u0016\u00106\u001a\u00020)2\u0006\u00103\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00107R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010#R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "euiccManager",
        "Landroid/telephony/euicc/EuiccManager;",
        "mobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V",
        "_bouncerMessageChanged",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "bouncerMessageChanged",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getBouncerMessageChanged",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "errorDialogMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getErrorDialogMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAnySimSecure",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isLockedEsim",
        "subId",
        "",
        "getSubId",
        "disableEsim",
        "",
        "getDefaultMessage",
        "getPinPasswordErrorMessage",
        "attemptsRemaining",
        "getPukPasswordErrorMessage",
        "isDefault",
        "isEsimLocked",
        "onErrorDialogDismissed",
        "resetSimPukUserInput",
        "verifySim",
        "input",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySimPin",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySimPuk",
        "entry",
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

.field public static final CRITICAL_NUM_OF_ATTEMPTS:I = 0x2

.field public static final Companion:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;

.field public static final INVALID_SUBSCRIPTION_ID:I = -0x1

.field public static final MAX_SIM_PIN_LENGTH:I = 0x8

.field public static final MIN_SIM_PIN_LENGTH:I = 0x4

.field public static final MIN_SIM_PUK_LENGTH:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BouncerSimInteractor"


# instance fields
.field private final _bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final euiccManager:Landroid/telephony/euicc/EuiccManager;

.field private final isAnySimSecure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

.field private final resources:Landroid/content/res/Resources;

.field private final subId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->Companion:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telephonyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileConnectionsRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 70
    invoke-interface {p4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->subId:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-interface {p9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-interface {p4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    invoke-interface {p4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 75
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getEuiccManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/euicc/EuiccManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    return-object p0
.end method

.method public static final synthetic access$getTelephonyManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static final synthetic access$verifySimPin(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifySimPuk(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_pin_code_pukked:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 301
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_default_pin_message:I

    .line 302
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-static {v1, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_1
    sget p1, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    .line 305
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final getPukPasswordErrorMessage(IZZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code_dead:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    .line 324
    sget p2, Lcom/android/systemui/res/R$string;->kg_password_default_puk_message:I

    goto :goto_0

    .line 325
    :cond_1
    sget p2, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code:I

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-static {v0, p2, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 329
    sget p1, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    goto :goto_1

    .line 330
    :cond_3
    sget p1, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    .line 331
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    if-eqz p3, :cond_4

    .line 335
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    iget v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p0, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->I$0:I

    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {p2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x8

    if-le v2, v9, :cond_7

    goto/16 :goto_5

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$result$1;

    invoke-direct {v9, p0, p2, p1, v8}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->I$0:I

    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    const-string/jumbo v2, "withContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/PinResult;

    .line 189
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_9

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_9
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p2

    if-gt p2, v6, :cond_b

    .line 198
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 199
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-interface {p2, p1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p0, v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 209
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 203
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 204
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    .line 203
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    .line 209
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 191
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 192
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p0, v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    .line 209
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 180
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput v7, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    .line 181
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    iget v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    invoke-direct {v2, v6, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 216
    iget v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v0, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->I$0:I

    iget-object v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSimPukInputModel()Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->component2()Ljava/lang/String;

    move-result-object v4

    .line 218
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-nez v3, :cond_3

    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_1

    .line 223
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-static {v1, v0, v13, v11, v13}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_puk_enter_pin_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput v12, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 226
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_invalid_sim_puk_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput v11, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 228
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-nez v4, :cond_6

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v2, v1, :cond_4

    if-ge v1, v9, :cond_4

    .line 234
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1, v3, v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_enter_confirm_pin_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 240
    :cond_4
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 242
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 246
    :cond_6
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSimPukInputModel()Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->getEnteredSimPin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 248
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 249
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_invalid_confirm_pin_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 251
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-static {v0, v3, v13, v11, v13}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 252
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_puk_enter_pin_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    .line 253
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 257
    :cond_8
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v6, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    iput v14, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-static {v15, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-object v2, v6

    move v0, v14

    :goto_4
    const-string/jumbo v3, "withContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/PinResult;

    .line 261
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resetSimPukUserInput()V

    .line 263
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getResult()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v12, :cond_b

    .line 291
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v13, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    .line 294
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 269
    :cond_b
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v3, 0x0

    if-gt v0, v11, :cond_d

    .line 272
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 274
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 276
    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 273
    invoke-direct {v2, v1, v3, v4}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 279
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v13, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    iput v10, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v13, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    .line 294
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 281
    :cond_d
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 283
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 285
    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 282
    invoke-direct {v2, v1, v3, v4}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object v1

    .line 281
    iput-object v13, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    .line 294
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 265
    :cond_f
    iget-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 266
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v13, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v0, v13, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    .line 294
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final disableEsim()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getActiveSubscriptionInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No active subscription with subscriptionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BouncerSimInteractor"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.keyguard.disable_esim"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    const/high16 v3, 0xa000000

    .line 146
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v5, 0x0

    .line 141
    invoke-static {v2, v5, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBouncerMessageChanged()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getDefaultMessage()Ljava/lang/String;
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isSimPukLocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 85
    const-string p0, "BouncerSimInteractor"

    const-string v0, "Trying to get default message from unknown sub id"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string p0, ""

    return-object p0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v3}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getActiveSubscriptionInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 94
    const-string v5, "getString(...)"

    if-ge v2, v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ge v2, v4, :cond_4

    .line 95
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint_multi:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 101
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions_multi:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 109
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method public final getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->subId:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isAnySimSecure()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onErrorDialogDismissed()V
    .locals 1

    .line 161
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final resetSimPukUserInput()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$resetSimPukUserInput$1;

    invoke-direct {p0, v2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$resetSimPukUserInput$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final verifySim(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isSimPukLocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 170
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
