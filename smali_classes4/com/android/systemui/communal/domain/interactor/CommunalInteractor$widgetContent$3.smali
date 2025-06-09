.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1549#2:572\n1620#2,3:573\n*S KotlinDebug\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3\n*L\n399#1:572\n399#1:573,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        "widgets",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "allowedCategories",
        "",
        "<anonymous parameter 2>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.communal.domain.interactor.CommunalInteractor$widgetContent$3"
    f = "CommunalInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->invoke(Ljava/util/List;ILkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;ILkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;I",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 398
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->I$0:I

    .line 399
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 574
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 401
    instance-of v3, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    if-eqz v3, :cond_1

    .line 402
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 404
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 405
    invoke-interface {v2}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v2

    .line 406
    invoke-virtual {v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    .line 407
    invoke-static {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v6

    .line 408
    invoke-virtual {v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v3

    const-string v7, "getProfile(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->access$isQuietModeEnabled(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/os/UserHandle;)Z

    move-result v3

    .line 404
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Z)V

    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    goto :goto_1

    .line 411
    :cond_0
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    .line 412
    invoke-interface {v2}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v2

    .line 413
    invoke-virtual {v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 411
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;)V

    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    goto :goto_1

    .line 417
    :cond_1
    instance-of v3, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    if-eqz v3, :cond_2

    .line 418
    new-instance v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 419
    invoke-interface {v2}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v4

    .line 420
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    invoke-virtual {v2}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-virtual {v2}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 418
    invoke-direct {v3, v4, v5, v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 574
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 575
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 398
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
