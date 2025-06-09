.class final Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;
.super Ljava/lang/Object;
.source "CardWidgetHostView.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/OnParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardhost/CardWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewParseListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;",
        "Lcom/nothing/cardparser/parser/OnParserListener;",
        "cardView",
        "Lcom/nothing/cardparser/CardView;",
        "isReapply",
        "",
        "(Lcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardparser/CardView;Z)V",
        "getCardView",
        "()Lcom/nothing/cardparser/CardView;",
        "()Z",
        "onError",
        "",
        "e",
        "",
        "onInfoParsed",
        "normalView",
        "Landroid/view/View;",
        "simpleView",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardView:Lcom/nothing/cardparser/CardView;

.field private final isReapply:Z

.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardparser/CardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/CardView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->cardView:Lcom/nothing/cardparser/CardView;

    .line 385
    iput-boolean p3, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->isReapply:Z

    return-void
.end method


# virtual methods
.method public final getCardView()Lcom/nothing/cardparser/CardView;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->cardView:Lcom/nothing/cardparser/CardView;

    return-object p0
.end method

.method public final isReapply()Z
    .locals 0

    .line 385
    iget-boolean p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->isReapply:Z

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 10

    .line 403
    iget-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->isReapply:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->cardView:Lcom/nothing/cardparser/CardView;

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/ICardView;

    .line 405
    invoke-virtual {v0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 407
    new-instance v5, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;

    iget-object v6, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->cardView:Lcom/nothing/cardparser/CardView;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardparser/CardView;Z)V

    check-cast v5, Lcom/nothing/cardparser/parser/OnParserListener;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 404
    invoke-static/range {v2 .. v9}, Lcom/nothing/cardparser/ICardView$DefaultImpls;->applyAsync$default(Lcom/nothing/cardparser/ICardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/OnParserListener;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;ILjava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$setLastExecutionSignal$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/nothing/cardhost/CardWidgetHostView;->applyContent$default(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$setLastExecutionSignal$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/os/CancellationSignal;)V

    .line 414
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->onParseError(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Call back parser content error, e = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardWidgetHostView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoParsed(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$setCurrentViewMode$p(Lcom/nothing/cardhost/CardWidgetHostView;I)V

    .line 389
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$setNormalStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->access$setSimpleStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getInitialStyle$p(Lcom/nothing/cardhost/CardWidgetHostView;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getApplyContentRunnable$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->deferringApplyContent(Landroid/view/View;Ljava/lang/Throwable;)V

    .line 393
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0}, Lcom/nothing/cardhost/CardWidgetHostView;->access$applyOnViewResumeIfNeed(Lcom/nothing/cardhost/CardWidgetHostView;)V

    .line 394
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0, v2}, Lcom/nothing/cardhost/CardWidgetHostView;->access$setLastExecutionSignal$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/os/CancellationSignal;)V

    .line 395
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getInitialStyle$p(Lcom/nothing/cardhost/CardWidgetHostView;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->onParseFinished(Landroid/view/View;Landroid/view/View;I)V

    .line 397
    const-string p0, "CardWidgetHostView"

    .line 398
    const-string p1, "Call back content parse successfully"

    .line 396
    invoke-static {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 383
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/OnParserListener$DefaultImpls;->onViewInflated(Lcom/nothing/cardparser/parser/OnParserListener;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
