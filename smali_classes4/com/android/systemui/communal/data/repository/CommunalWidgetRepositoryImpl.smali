.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "CommunalWidgetRepository.kt"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;,
        Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalWidgetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetRepository.kt\ncom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n189#2:344\n288#3,2:345\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetRepository.kt\ncom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl\n*L\n127#1:344\n319#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000278BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010!\u001a\u00020\"H\u0016J*\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020 H\u0002J \u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u0010/\u001a\u00020 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0017H\u0002J\u001c\u00102\u001a\u00020\"2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)04H\u0016J\u001c\u00105\u001a\u00020\"2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)04H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;",
        "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;",
        "appWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "communalWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        "communalWidgetDao",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "backupManager",
        "Landroid/app/backup/BackupManager;",
        "backupUtils",
        "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
        "packageChangeRepository",
        "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
        "(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V",
        "communalWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "getCommunalWidgets$annotations",
        "()V",
        "getCommunalWidgets",
        "()Lkotlinx/coroutines/flow/Flow;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "widgetEntries",
        "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;",
        "abortRestoreWidgets",
        "",
        "addWidget",
        "provider",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
        "priority",
        "",
        "configurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
        "deleteWidget",
        "widgetId",
        "mapToContentModel",
        "entry",
        "installSessions",
        "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
        "restoreWidgets",
        "oldToNewWidgetIdMap",
        "",
        "updateWidgetOrder",
        "widgetIdToPriorityMap",
        "CommunalWidgetEntry",
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

.field public static final Companion:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "CommunalWidgetRepository"


# instance fields
.field private final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field private final backupManager:Landroid/app/backup/BackupManager;

.field private final backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

.field private final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field private final communalWidgets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final widgetEntries:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appWidgetHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalWidgetHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalWidgetDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageChangeRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 93
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 95
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 96
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    .line 98
    iput-object p7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 99
    iput-object p8, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 106
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    check-cast p6, Lcom/android/systemui/log/core/MessageBuffer;

    const-string p2, "CommunalWidgetRepository"

    invoke-direct {p1, p6, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 111
    invoke-interface {p5}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->getWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 112
    invoke-virtual {p4}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->getAppWidgetProviders()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 110
    new-instance p4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$widgetEntries$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$widgetEntries$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->widgetEntries:Lkotlinx/coroutines/flow/Flow;

    .line 344
    new-instance p2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, p5, p9, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 143
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAppWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object p0
.end method

.method public static final synthetic access$getBackupManager$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Landroid/app/backup/BackupManager;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupManager:Landroid/app/backup/BackupManager;

    return-object p0
.end method

.method public static final synthetic access$getBackupUtils$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    return-object p0
.end method

.method public static final synthetic access$getCommunalWidgetDao$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    return-object p0
.end method

.method public static final synthetic access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$mapToContentModel(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->mapToContentModel(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToContentModel(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;Ljava/util/List;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->mapToContentModel(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;Ljava/util/List;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCommunalWidgets$annotations()V
    .locals 0

    return-void
.end method

.method private final mapToContentModel(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .locals 2

    .line 294
    new-instance p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 295
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getAppWidgetId()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getPriority()I

    move-result p1

    .line 294
    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;I)V

    check-cast p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    return-object p0
.end method

.method private final mapToContentModel(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;Ljava/util/List;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;",
            "Ljava/util/List<",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;)",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;"
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 311
    new-instance p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getAppWidgetId()I

    move-result p2

    .line 313
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getPriority()I

    move-result p1

    .line 311
    invoke-direct {p0, p2, v0, p1}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;I)V

    check-cast p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    return-object p0

    .line 319
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 320
    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 319
    :goto_1
    check-cast p2, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    if-eqz p2, :cond_4

    .line 324
    new-instance p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 325
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getAppWidgetId()I

    move-result v2

    .line 326
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->getPriority()I

    move-result v3

    .line 327
    invoke-virtual {p2}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {p2}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 329
    invoke-virtual {p2}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    move-object v1, p0

    .line 324
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public abortRestoreWidgets()V
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$abortRestoreWidgets$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$abortRestoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 9

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public deleteWidget(I)V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public restoreWidgets(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldToNewWidgetIdMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateWidgetOrder(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetIdToPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$updateWidgetOrder$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$updateWidgetOrder$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
