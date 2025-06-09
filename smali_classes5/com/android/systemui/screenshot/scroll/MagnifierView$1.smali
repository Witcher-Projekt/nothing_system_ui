.class Lcom/android/systemui/screenshot/scroll/MagnifierView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagnifierView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/MagnifierView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/MagnifierView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->-$$Nest$fputmTranslationAnimator(Lcom/android/systemui/screenshot/scroll/MagnifierView;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->-$$Nest$fputmTranslationAnimator(Lcom/android/systemui/screenshot/scroll/MagnifierView;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method
