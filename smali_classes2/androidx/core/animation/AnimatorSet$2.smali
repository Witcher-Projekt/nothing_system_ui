.class Landroidx/core/animation/AnimatorSet$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/animation/AnimatorSet;

.field final synthetic val$anim:Landroidx/core/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/AnimatorSet;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$2;->this$0:Landroidx/core/animation/AnimatorSet;

    iput-object p2, p0, Landroidx/core/animation/AnimatorSet$2;->val$anim:Landroidx/core/animation/AnimatorSet;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1288
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$2;->val$anim:Landroidx/core/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet$2;->val$anim:Landroidx/core/animation/AnimatorSet;

    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/AnimatorSet$Node;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    return-void

    .line 1289
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Error: animation ended is not in the node map"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
