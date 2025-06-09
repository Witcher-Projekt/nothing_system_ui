.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/PrivacyDotViewController;-><init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/events/PrivacyDotViewController$2",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onLayoutDirectionChanged",
        "",
        "isRtl",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public static synthetic $r8$lambda$iGTCLUiNdwvsvh6gPyGu0E92Bqc(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->onLayoutDirectionChanged$lambda$1(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLayoutDirectionChanged$lambda$1(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 126
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$setCornerVisibilities(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2

    move/from16 v12, p2

    invoke-static {v0, v2, v12}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$selectDesignatedCorner(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;IZ)Landroid/view/View;

    move-result-object v16

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v3

    const/16 v18, 0x2eff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v12, p2

    invoke-static/range {v3 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public onLayoutDirectionChanged(Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getUiExecutor$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V

    invoke-interface {v0, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
