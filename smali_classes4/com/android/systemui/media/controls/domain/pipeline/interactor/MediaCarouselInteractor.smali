.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
.super Ljava/lang/Object;
.source "MediaCarouselInteractor.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YBY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0016J@\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016J\u0008\u00106\u001a\u00020\'H\u0016J \u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001fH\u0016J\u0018\u0010<\u001a\u00020\'2\u0006\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:H\u0016J%\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020?2\u000e\u0010@\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002020AH\u0016\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\u001fH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010D\u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010E\u001a\u00020\u001fH\u0016J\u0018\u0010F\u001a\u00020\'2\u0006\u00108\u001a\u0002022\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020\'2\u0006\u00108\u001a\u000202H\u0016J\u0008\u0010J\u001a\u00020\'H\u0016J\u0010\u0010K\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020N2\u0006\u00109\u001a\u00020:J\u0006\u0010O\u001a\u00020\'J \u0010P\u001a\u00020Q2\u0006\u00108\u001a\u0002022\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001fH\u0016J\u0010\u0010T\u001a\u00020\'2\u0006\u0010U\u001a\u00020\u001fH\u0016J\u0010\u0010V\u001a\u00020Q2\u0006\u00108\u001a\u000202H\u0016J\u001a\u0010W\u001a\u00020\'2\u0006\u00108\u001a\u0002022\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010X\u001a\u00020\'H\u0016R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "mediaTimeoutListener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
        "mediaResumeListener",
        "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
        "mediaSessionBasedFilter",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
        "mediaDeviceManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
        "mediaDataCombineLatest",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
        "mediaDataFilter",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
        "mediaFilterRepository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V",
        "currentMedia",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "getCurrentMedia",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasActiveMediaOrRecommendation",
        "",
        "getHasActiveMediaOrRecommendation",
        "hasAnyMediaOrRecommendation",
        "getHasAnyMediaOrRecommendation",
        "addInternalListener",
        "listener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "addListener",
        "",
        "addResumptionControls",
        "userId",
        "",
        "desc",
        "Landroid/media/MediaDescription;",
        "action",
        "Ljava/lang/Runnable;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "appName",
        "",
        "appIntent",
        "Landroid/app/PendingIntent;",
        "packageName",
        "destroy",
        "dismissMediaData",
        "key",
        "delay",
        "",
        "userInitiated",
        "dismissSmartspaceRecommendation",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "hasActiveMedia",
        "hasAnyMedia",
        "isRecommendationActive",
        "onNotificationAdded",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onNotificationRemoved",
        "onSwipeToDismiss",
        "removeListener",
        "removeMediaControl",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "reorderMedia",
        "setInactive",
        "",
        "timedOut",
        "forceUpdate",
        "setMediaResumptionEnabled",
        "isEnabled",
        "setRecommendationInactive",
        "setResumeAction",
        "start",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;


# instance fields
.field private final currentMedia:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

.field private final mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

.field private final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field private final mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

.field private final mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

.field private final mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 12
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "applicationScope"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDataProcessor"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaTimeoutListener"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaResumeListener"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaSessionBasedFilter"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDeviceManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDataCombineLatest"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDataFilter"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaFilterRepository"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaFlags"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 57
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 58
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 59
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 60
    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 61
    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    .line 62
    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 63
    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 64
    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 70
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getReactivatedId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 69
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 80
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    move-object p2, v3

    move-wide p3, v7

    move-wide/from16 p5, v10

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v4, 0x0

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 78
    invoke-static {v2, p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;

    invoke-direct {v5, p0, v6}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 99
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    move-object p2, v3

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 97
    invoke-static {v2, p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getCurrentMedia()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getMediaDataProcessor$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    return-object p0
.end method

.method public static final synthetic access$getMediaFlags$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/media/controls/util/MediaFlags;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    return-object p0
.end method

.method private final addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z

    return-void
.end method

.method public addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 9

    const-string v0, "desc"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIntent"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 174
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 155
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z

    .line 157
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 158
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->destroy()V

    return-void
.end method

.method public dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method public dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getCurrentMedia()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getHasAnyMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public hasActiveMedia()Z
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->hasActiveMedia()Z

    move-result p0

    return p0
.end method

.method public hasActiveMediaOrRecommendation()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public hasAnyMedia()Z
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->hasAnyMedia()Z

    move-result p0

    return p0
.end method

.method public hasAnyMediaOrRecommendation()Z
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRecommendationActive()Z
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->isRecommendationActive()Z

    move-result p0

    return p0
.end method

.method public onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public onSwipeToDismiss()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->onSwipeToDismiss()V

    return-void
.end method

.method public removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z

    return-void
.end method

.method public final removeMediaControl(Lcom/android/internal/logging/InstanceId;J)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Lcom/android/internal/logging/InstanceId;JZ)Z

    return-void
.end method

.method public final reorderMedia()V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setOrderedMedia()V

    return-void
.end method

.method public setInactive(Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;->getUnsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setInactive(Ljava/lang/String;ZZ)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->setInactive(Ljava/lang/String;ZZ)Ljava/lang/Void;

    return-void
.end method

.method public setMediaResumptionEnabled(Z)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setMediaResumptionEnabled(Z)V

    return-void
.end method

.method public setRecommendationInactive(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;->getUnsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setRecommendationInactive(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->setRecommendationInactive(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 118
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 122
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z

    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 126
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setTimeoutCallback(Lkotlin/jvm/functions/Function2;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setStateCallback(Lkotlin/jvm/functions/Function2;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$3;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setSessionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->setMediaDataProcessor(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    return-void
.end method
