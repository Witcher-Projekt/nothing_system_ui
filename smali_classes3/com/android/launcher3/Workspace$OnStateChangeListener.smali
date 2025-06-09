.class public interface abstract Lcom/android/launcher3/Workspace$OnStateChangeListener;
.super Ljava/lang/Object;
.source "Workspace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateChangeListener"
.end annotation


# virtual methods
.method public abstract prepareStateChange(Lcom/android/launcher3/Workspace$State;Landroid/animation/AnimatorSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toState",
            "targetAnim"
        }
    .end annotation
.end method
