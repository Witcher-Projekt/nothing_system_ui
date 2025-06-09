.class public interface abstract Lcom/android/settingslib/animation/AppearAnimationCreator;
.super Ljava/lang/Object;
.source "AppearAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animatedObject",
            "delay",
            "duration",
            "translationY",
            "appearing",
            "interpolator",
            "endRunnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJFZ",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animatedObject",
            "delay",
            "duration",
            "translationY",
            "appearing",
            "interpolator",
            "endRunnable",
            "animatorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJFZ",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Runnable;",
            "Landroid/animation/AnimatorListenerAdapter;",
            ")V"
        }
    .end annotation

    return-void
.end method
