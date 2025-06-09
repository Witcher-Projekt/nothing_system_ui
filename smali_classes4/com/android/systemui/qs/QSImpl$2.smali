.class Lcom/android/systemui/qs/QSImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSImpl;->animateHeaderSlidingOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 999
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$2;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1002
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl$2;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1005
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl$2;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1007
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl$2;->this$0:Lcom/android/systemui/qs/QSImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fputmHeaderAnimating(Lcom/android/systemui/qs/QSImpl;Z)V

    .line 1008
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$2;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {p0}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$mupdateQsState(Lcom/android/systemui/qs/QSImpl;)V

    return-void
.end method
