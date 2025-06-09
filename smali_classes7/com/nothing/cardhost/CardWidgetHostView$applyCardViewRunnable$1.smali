.class public final Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;
.super Ljava/lang/Object;
.source "CardWidgetHostView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/CardWidgetHostView;-><init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "com/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "async",
        "",
        "getAsync",
        "()Z",
        "setAsync",
        "(Z)V",
        "cardView",
        "Lcom/nothing/cardparser/CardView;",
        "getCardView",
        "()Lcom/nothing/cardparser/CardView;",
        "setCardView",
        "(Lcom/nothing/cardparser/CardView;)V",
        "deferringApplyCardView",
        "",
        "run",
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
.field private async:Z

.field private cardView:Lcom/nothing/cardparser/CardView;

.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHostView;


# direct methods
.method constructor <init>(Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->async:Z

    return-void
.end method

.method public static synthetic deferringApplyCardView$default(Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;Lcom/nothing/cardparser/CardView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->deferringApplyCardView(Lcom/nothing/cardparser/CardView;Z)V

    return-void
.end method


# virtual methods
.method public final deferringApplyCardView(Lcom/nothing/cardparser/CardView;Z)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->cardView:Lcom/nothing/cardparser/CardView;

    .line 171
    iput-boolean p2, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->async:Z

    .line 172
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getDeferringController$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/commBase/deferred/DeferringController;

    move-result-object p1

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/nothing/commBase/deferred/DeferringController;->runOnDeferringEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAsync()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->async:Z

    return p0
.end method

.method public final getCardView()Lcom/nothing/cardparser/CardView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->cardView:Lcom/nothing/cardparser/CardView;

    return-object p0
.end method

.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->cardView:Lcom/nothing/cardparser/CardView;

    iget-boolean p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->async:Z

    invoke-static {v0, v1, p0}, Lcom/nothing/cardhost/CardWidgetHostView;->access$applyCardView(Lcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardparser/CardView;Z)V

    return-void
.end method

.method public final setAsync(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->async:Z

    return-void
.end method

.method public final setCardView(Lcom/nothing/cardparser/CardView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->cardView:Lcom/nothing/cardparser/CardView;

    return-void
.end method
