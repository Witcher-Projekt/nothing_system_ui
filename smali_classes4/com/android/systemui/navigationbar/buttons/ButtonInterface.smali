.class public interface abstract Lcom/android/systemui/navigationbar/buttons/ButtonInterface;
.super Ljava/lang/Object;
.source "ButtonInterface.java"


# virtual methods
.method public abstract abortCurrentGesture()V
.end method

.method public animateLongPress(ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isTouchDown",
            "shrink",
            "durationMs"
        }
    .end annotation

    return-void
.end method

.method public abstract setDarkIntensity(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity"
        }
    .end annotation
.end method

.method public abstract setDelayTouchFeedback(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldDelay"
        }
    .end annotation
.end method

.method public abstract setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation
.end method

.method public abstract setVertical(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical"
        }
    .end annotation
.end method
