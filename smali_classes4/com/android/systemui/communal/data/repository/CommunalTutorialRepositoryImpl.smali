.class public final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;
.super Ljava/lang/Object;
.source "CommunalTutorialRepository.kt"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;,
        Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n189#2:190\n49#3:191\n51#3:195\n49#3:196\n51#3:200\n46#4:192\n51#4:194\n46#4:197\n51#4:199\n105#5:193\n105#5:198\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl\n*L\n93#1:190\n99#1:191\n99#1:195\n121#1:196\n121#1:200\n99#1:192\n99#1:194\n121#1:197\n121#1:199\n99#1:193\n121#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0016\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "settingsState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
        "tutorialSettingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getTutorialSettingState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "observeSettings",
        "userId",
        "readFromSettings",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTutorialState",
        "",
        "state",
        "Companion",
        "SettingsState",
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

.field public static final CURRENT_TUTORIAL_VERSION:I = 0xb

.field public static final Companion:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;

.field public static final MIN_TUTORIAL_VERSION:I = 0xa

.field private static final TAG:Ljava/lang/String; = "CommunalTutorialRepository"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final settingsState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialSettingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalTableLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 89
    new-instance p2, Lcom/android/systemui/log/core/Logger;

    check-cast p5, Lcom/android/systemui/log/core/MessageBuffer;

    const-string p4, "CommunalTutorialRepository"

    invoke-direct {p2, p5, p4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 92
    invoke-interface {p3}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 190
    new-instance p3, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 94
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->settingsState:Lkotlinx/coroutines/flow/Flow;

    .line 193
    new-instance p3, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 101
    const-string p3, ""

    const-string/jumbo p4, "tutorialSettingState"

    const/4 p5, 0x0

    invoke-static {p2, p6, p3, p4, p5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 109
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 107
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$observeSettings(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->observeSettings(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFromSettings(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->readFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final observeSettings(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 114
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 117
    const-string v2, "hub_mode_tutorial_state"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;I)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method private final readFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTutorialSettingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public setTutorialState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
