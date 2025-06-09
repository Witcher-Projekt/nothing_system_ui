.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1832:1\n1864#2,3:1833\n1864#2,3:1837\n1#3:1836\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1\n*L\n470#1:1833,3\n535#1:1837,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "onMediaDataLoaded",
        "",
        "key",
        "",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "onSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logMediaLoaded(Ljava/lang/String;Z)V

    .line 444
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move-object/from16 v4, p2

    move/from16 v5, p6

    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$addOrUpdatePlayer(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 446
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 449
    iget v10, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 450
    iget v11, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 455
    filled-new-array {v6, v5, v4}, [I

    move-result-object v12

    .line 457
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    const/16 v9, 0x2f7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 447
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 461
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 462
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    .line 463
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 465
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    goto/16 :goto_2

    :cond_1
    if-eqz p5, :cond_5

    .line 470
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 1834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v16, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v16, 0x1

    if-gez v16, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 471
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v9

    if-nez v9, :cond_3

    .line 474
    iget v9, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    invoke-static {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    add-int/2addr v9, v10

    .line 473
    invoke-static {v9}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v9

    .line 472
    iput v9, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 476
    iput-boolean v7, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 480
    iget v10, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 481
    iget v11, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 486
    filled-new-array {v6, v5, v4}, [I

    move-result-object v12

    const/16 v18, 0x130

    const/16 v19, 0x0

    const/16 v9, 0x2f7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v8, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, p5

    .line 478
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v15

    :goto_1
    move/from16 v16, v20

    move-object/from16 v15, v21

    goto :goto_0

    .line 496
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v3

    if-nez v3, :cond_5

    .line 499
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 503
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v2

    if-nez v2, :cond_8

    .line 504
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 507
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$isReorderingAllowed(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 508
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway$SystemUI_nothingRelease()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->onMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_4

    .line 510
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway$SystemUI_nothingRelease()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 511
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 514
    :cond_8
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 516
    :goto_4
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->setSwipedAway$SystemUI_nothingRelease(Z)V

    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logMediaRemoved(Ljava/lang/String;Z)V

    .line 601
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logRecommendationLoaded(Ljava/lang/String;Z)V

    .line 527
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 529
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaManager$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result v4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v4, :cond_2

    .line 530
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaManager$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMedia()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 535
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 1838
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v16, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v21, v16, 0x1

    if-gez v16, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 536
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v10

    if-nez v10, :cond_1

    .line 539
    iget v10, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    invoke-static {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    add-int/2addr v10, v11

    .line 538
    invoke-static {v10}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v10

    .line 537
    iput v10, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 541
    iput-boolean v5, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 545
    iget v11, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 546
    iget v12, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 551
    filled-new-array {v8, v7, v6}, [I

    move-result-object v13

    .line 555
    invoke-static {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v9

    .line 556
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v17

    sub-long v9, v9, v17

    long-to-int v14, v9

    const/16 v19, 0x130

    const/16 v20, 0x0

    const/16 v10, 0x2f7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object v9, v15

    move/from16 v23, v14

    move/from16 v14, v17

    move-object/from16 v24, v15

    move/from16 v15, v18

    move/from16 v17, v23

    move/from16 v18, v22

    .line 543
    invoke-static/range {v9 .. v20}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v15

    :goto_1
    move/from16 v16, v21

    move-object/from16 v15, v24

    goto :goto_0

    .line 562
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 563
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 566
    iget v11, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 567
    iget v12, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 572
    filled-new-array {v8, v7, v6}, [I

    move-result-object v13

    .line 574
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v16

    .line 576
    invoke-static {v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v3

    .line 577
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    const/16 v19, 0x130

    const/16 v20, 0x0

    const/16 v10, 0x2f7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v17, v2

    .line 564
    invoke-static/range {v9 .. v20}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 582
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 583
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v2

    .line 584
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 586
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    goto :goto_2

    .line 589
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_2

    .line 593
    :cond_5
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 596
    :cond_6
    :goto_2
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->setSwipedAway$SystemUI_nothingRelease(Z)V

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logRecommendationRemoved(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    .line 606
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$isReorderingAllowed(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    if-nez p2, :cond_2

    .line 611
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
