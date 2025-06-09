.class public final Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
.super Ljava/lang/Object;
.source "MediaFilterRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaFilterRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaFilterRepository.kt\ncom/android/systemui/media/controls/data/repository/MediaFilterRepository\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,319:1\n526#2:320\n511#2,6:321\n526#2:334\n511#2,6:335\n1#3:327\n1864#4,3:328\n766#4:331\n857#4,2:332\n766#4:341\n857#4,2:342\n187#5,3:344\n*S KotlinDebug\n*F\n+ 1 MediaFilterRepository.kt\ncom/android/systemui/media/controls/data/repository/MediaFilterRepository\n*L\n186#1:320\n186#1:321,6\n263#1:334\n263#1:335,6\n227#1:328,3\n248#1:331\n248#1:332,2\n280#1:341\n280#1:342,2\n300#1:344,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\rJ\u000e\u00106\u001a\u00020%2\u0006\u00105\u001a\u00020\rJ\u0010\u00107\u001a\u0002082\u0006\u00105\u001a\u00020\rH\u0002J\u0006\u00109\u001a\u00020%J\u0006\u0010:\u001a\u000208J\u0006\u0010;\u001a\u000208J\u0010\u0010<\u001a\u0002082\u0006\u00105\u001a\u00020\rH\u0002J\u0006\u0010=\u001a\u000208J\u0010\u0010>\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\u000cJ\u0010\u0010?\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\u0012J\u0016\u0010?\u001a\u0002082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\rJ\u000e\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u000cJ\u0006\u0010B\u001a\u00020%J\u0010\u0010C\u001a\u00020%2\u0008\u0010D\u001a\u0004\u0018\u00010\u0012J\u000e\u0010E\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0015J\u000e\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020HR \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R#\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00100/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "_allUserEntries",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "_currentMedia",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "_reactivatedId",
        "Lcom/android/internal/logging/InstanceId;",
        "_selectedUserEntries",
        "_smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "allUserEntries",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAllUserEntries",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
        "Lkotlin/Comparator;",
        "currentMedia",
        "getCurrentMedia",
        "locale",
        "Ljava/util/Locale;",
        "mediaFromRecPackageName",
        "onAnyMediaConfigurationChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnAnyMediaConfigurationChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "reactivatedId",
        "getReactivatedId",
        "selectedUserEntries",
        "getSelectedUserEntries",
        "smartspaceMediaData",
        "getSmartspaceMediaData",
        "sortedMedia",
        "Ljava/util/TreeMap;",
        "addMediaDataLoadingState",
        "mediaDataLoadingModel",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;",
        "addMediaEntry",
        "key",
        "data",
        "addSelectedUserMediaEntry",
        "canBeRemoved",
        "",
        "clearSelectedUserMedia",
        "hasActiveMedia",
        "hasAnyMedia",
        "isMediaFromRec",
        "isRecommendationActive",
        "removeMediaEntry",
        "removeSelectedUserMediaEntry",
        "setMediaFromRecPackageName",
        "packageName",
        "setOrderedMedia",
        "setReactivatedId",
        "instanceId",
        "setRecommendation",
        "setRecommendationsLoadingState",
        "smartspaceMediaLoadingModel",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;",
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
.field private final _allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final allUserEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

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

.field private locale:Ljava/util/Locale;

.field private mediaFromRecPackageName:Ljava/lang/String;

.field private final onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reactivatedId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private sortedMedia:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "systemClock"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    new-instance v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    new-instance v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$compareByDescending$1;

    invoke-direct {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$compareByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 99
    new-instance v3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 102
    new-instance v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$2;

    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 103
    new-instance v3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$3;

    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 104
    new-instance v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$4;

    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 105
    new-instance v3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$5;

    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 106
    new-instance v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$6;

    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$6;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 107
    new-instance v3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$7;

    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$7;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 108
    new-instance v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$8;

    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$8;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$getConfigurationController$p(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;)Ljava/util/Locale;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$setLocale$p(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Ljava/util/Locale;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    return-void
.end method

.method private final canBeRemoved(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 1

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isMediaFromRec(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 3

    .line 316
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaDataLoadingModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v2, Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 186
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    check-cast v3, Ljava/util/Map;

    .line 320
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 321
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 187
    instance-of v7, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v7, :cond_1

    .line 188
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 323
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 192
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v3, :cond_8

    .line 194
    new-instance v15, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 196
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v6

    .line 197
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v7

    .line 198
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v8

    .line 199
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v9

    .line 200
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v10

    .line 201
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getNotificationKey()Ljava/lang/String;

    move-result-object v12

    .line 202
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v13

    .line 203
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v16

    const/4 v5, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 194
    invoke-direct/range {v4 .. v15}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V

    .line 206
    instance-of v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    if-eqz v4, :cond_8

    .line 208
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 209
    move-object v5, v1

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 210
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->canBeRemoved(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v6

    .line 211
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->isMediaFromRec(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v7

    .line 208
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    .line 213
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, v17

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<get-values>(...)"

    if-eqz v5, :cond_3

    .line 217
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 218
    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 219
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 221
    :cond_3
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v5

    iget-object v7, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 222
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 226
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 229
    instance-of v9, v7, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v9, :cond_6

    .line 230
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v9

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 232
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 235
    invoke-interface {v3, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v6, v8

    goto :goto_1

    .line 238
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 243
    :cond_8
    :goto_2
    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 246
    instance-of v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    if-eqz v2, :cond_c

    .line 247
    iget-object v0, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 248
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 249
    instance-of v6, v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v6, :cond_a

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 332
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 333
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 247
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 138
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearSelectedUserMedia()V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
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

    .line 112
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getReactivatedId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hasActiveMedia()Z
    .locals 2

    .line 300
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 344
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hasAnyMedia()Z
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isRecommendationActive()Z
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result p0

    return p0
.end method

.method public final removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 150
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setMediaFromRecPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setOrderedMedia()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "<get-values>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReactivatedId(Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 1

    const-string/jumbo v0, "smartspaceMediaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "smartspaceMediaLoadingModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    instance-of v2, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;->isPrioritized()Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    .line 261
    :goto_0
    new-instance v4, Ljava/util/TreeMap;

    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 263
    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    check-cast v5, Ljava/util/Map;

    .line 334
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 335
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 264
    instance-of v9, v9, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 337
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 269
    new-instance v14, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 272
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v9

    const/16 v17, 0x1f4

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    move-object v5, v14

    move-object/from16 v19, v14

    move-wide v14, v15

    move-object/from16 v16, v3

    .line 269
    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_3

    .line 276
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    .line 277
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    invoke-direct {v3, v1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;-><init>(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 278
    :cond_3
    instance-of v1, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;

    if-eqz v1, :cond_6

    .line 279
    iget-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 280
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 281
    instance-of v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    .line 342
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 279
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 286
    iget-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 288
    :cond_7
    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    return-void
.end method
