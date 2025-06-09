.class public final Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "com/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "exception",
        "",
        "getException",
        "()Ljava/lang/Throwable;",
        "setException",
        "(Ljava/lang/Throwable;)V",
        "deferringApplyContent",
        "",
        "content",
        "exp",
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
.field private contentView:Landroid/view/View;

.field private exception:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHostView;


# direct methods
.method constructor <init>(Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deferringApplyContent(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->contentView:Landroid/view/View;

    .line 156
    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->exception:Ljava/lang/Throwable;

    .line 157
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getDeferringController$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/commBase/deferred/DeferringController;

    move-result-object p1

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/nothing/commBase/deferred/DeferringController;->runOnDeferringEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public run()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->exception:Ljava/lang/Throwable;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/cardhost/CardWidgetHostView;->applyContent$default(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->exception:Ljava/lang/Throwable;

    return-void
.end method
