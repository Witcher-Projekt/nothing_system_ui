.class Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiStateAlphaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiStateAlphaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZeroAlphaAnimatorListener"
.end annotation


# instance fields
.field private mStartedAtZero:Z

.field final synthetic this$0:Lcom/android/launcher3/util/MultiStateAlphaController;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/util/MultiStateAlphaController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->mStartedAtZero:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/util/MultiStateAlphaController;Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;-><init>(Lcom/android/launcher3/util/MultiStateAlphaController;)V

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

    .line 113
    iget-boolean p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->mStartedAtZero:Z

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$fgetmZeroAlphaListenerCount(Lcom/android/launcher3/util/MultiStateAlphaController;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$fputmZeroAlphaListenerCount(Lcom/android/launcher3/util/MultiStateAlphaController;I)V

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$mupdateAlpha(Lcom/android/launcher3/util/MultiStateAlphaController;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$fgetmTargetView(Lcom/android/launcher3/util/MultiStateAlphaController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->mStartedAtZero:Z

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$fgetmZeroAlphaListenerCount(Lcom/android/launcher3/util/MultiStateAlphaController;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$fputmZeroAlphaListenerCount(Lcom/android/launcher3/util/MultiStateAlphaController;I)V

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiStateAlphaController;->-$$Nest$fgetmTargetView(Lcom/android/launcher3/util/MultiStateAlphaController;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
