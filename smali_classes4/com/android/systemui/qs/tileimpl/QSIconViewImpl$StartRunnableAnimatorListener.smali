.class Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$StartRunnableAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSIconViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartRunnableAnimatorListener"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endRunnable"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$StartRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 378
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$StartRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
