.class Lcom/android/systemui/scrim/ScrimDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrimDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scrim/ScrimDrawable;->setColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/scrim/ScrimDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scrim/ScrimDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimDrawable$1;->this$0:Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animation",
            "isReverse"
        }
    .end annotation

    .line 95
    iget-object p2, p0, Lcom/android/systemui/scrim/ScrimDrawable$1;->this$0:Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-static {p2}, Lcom/android/systemui/scrim/ScrimDrawable;->-$$Nest$fgetmColorAnimation(Lcom/android/systemui/scrim/ScrimDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$1;->this$0:Lcom/android/systemui/scrim/ScrimDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->-$$Nest$fputmColorAnimation(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
