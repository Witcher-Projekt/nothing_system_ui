.class public interface abstract Lcom/android/launcher3/DragSource;
.super Ljava/lang/Object;
.source "DragSource.java"


# virtual methods
.method public abstract getIntrinsicIconScaleFactor()F
.end method

.method public abstract onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "d",
            "isFlingToDelete",
            "success"
        }
    .end annotation
.end method

.method public abstract supportsAppInfoDropTarget()Z
.end method

.method public abstract supportsDeleteDropTarget()Z
.end method
