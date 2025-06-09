.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
.super Ljava/lang/Object;
.source "CommunalAppWidgetHostStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalAppWidgetHostStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalAppWidgetHostStartable.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n17#2:102\n19#2:106\n46#3:103\n51#3:105\n105#4:104\n1549#5:107\n1620#5,3:108\n766#5:111\n857#5,2:112\n2634#5:114\n1#6:115\n*S KotlinDebug\n*F\n+ 1 CommunalAppWidgetHostStartable.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable\n*L\n53#1:102\n53#1:106\n53#1:103\n53#1:105\n53#1:104\n87#1:107\n87#1:108,3\n89#1:111\n89#1:112,2\n98#1:114\n98#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "appWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "communalWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "start",
        "",
        "updateAppWidgetHostActive",
        "active",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateWidgetsAndDeleteOrphaned",
        "widgets",
        "",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
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
.field private final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field private final uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appWidgetHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object p0
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    return-object p0
.end method

.method public static final synthetic access$start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAppWidgetHostActive(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->updateAppWidgetHostActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateWidgetsAndDeleteOrphaned(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->validateWidgetsAndDeleteOrphaned(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final updateAppWidgetHostActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;-><init>(ZLcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

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

.method private final validateWidgetsAndDeleteOrphaned(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 87
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 92
    instance-of v4, v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    if-eqz v4, :cond_3

    .line 93
    check-cast v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 94
    :cond_3
    instance-of v4, v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    invoke-virtual {v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 113
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-interface {v0}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->deleteWidget(I)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 50
    sget-object v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getEditModeOpen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$2;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;->INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$5;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$5;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->getAppWidgetIdToRemove()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$6;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$6;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
