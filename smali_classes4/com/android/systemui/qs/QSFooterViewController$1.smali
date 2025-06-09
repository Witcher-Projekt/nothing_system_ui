.class Lcom/android/systemui/qs/QSFooterViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSFooterViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSFooterViewController;->setChildButtonVisibleAnimate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSFooterViewController;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSFooterViewController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$enable"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    iput-boolean p2, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->val$enable:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 224
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$fgetmEditButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->val$enable:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$fgetmResetButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->val$enable:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 229
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$fgetmEditButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$mshouldHideEditButton(Lcom/android/systemui/qs/QSFooterViewController;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$fgetmResetButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->val$enable:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$fgetmEditButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController$1;->this$0:Lcom/android/systemui/qs/QSFooterViewController;

    invoke-static {p0}, Lcom/android/systemui/qs/QSFooterViewController;->-$$Nest$fgetmResetButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
