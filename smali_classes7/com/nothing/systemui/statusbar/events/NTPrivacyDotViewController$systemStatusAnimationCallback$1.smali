.class public final Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTPrivacyDotViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTPrivacyDotViewController.kt\ncom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2,2:680\n*S KotlinDebug\n*F\n+ 1 NTPrivacyDotViewController.kt\ncom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1\n*L\n465#1:678,2\n477#1:680,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "onHidePersistentDot",
        "Landroidx/core/animation/Animator;",
        "onSystemStatusAnimationTransitionToPersistentDot",
        "contentDescr",
        "",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePersistentDot()Landroidx/core/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    .line 474
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$getLock$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    monitor-enter v1

    .line 477
    :try_start_0
    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$getCallbacks$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 477
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;->onHidePersistentDot()V

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$getNextViewState$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v4

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$setNextViewState(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroidx/core/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    .line 462
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$getLock$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    monitor-enter v1

    .line 465
    :try_start_0
    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$getCallbacks$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 465
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;->onSystemStatusAnimationTransitionToPersistentDot()V

    goto :goto_0

    .line 467
    :cond_1
    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$getNextViewState$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v4

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$setNextViewState(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
