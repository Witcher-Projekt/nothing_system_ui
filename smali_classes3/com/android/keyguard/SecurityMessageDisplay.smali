.class public interface abstract Lcom/android/keyguard/SecurityMessageDisplay;
.super Ljava/lang/Object;
.source "SecurityMessageDisplay.java"


# virtual methods
.method public varargs abstract formatMessage(I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "formatArgs"
        }
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "animate"
        }
    .end annotation
.end method

.method public setNextMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorState"
        }
    .end annotation

    return-void
.end method
