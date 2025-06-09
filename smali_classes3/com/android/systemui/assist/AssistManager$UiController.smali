.class public interface abstract Lcom/android/systemui/assist/AssistManager$UiController;
.super Ljava/lang/Object;
.source "AssistManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/AssistManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UiController"
.end annotation


# virtual methods
.method public abstract hide()V
.end method

.method public abstract onGestureCompletion(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation
.end method

.method public abstract onInvocationProgress(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "progress"
        }
    .end annotation
.end method
