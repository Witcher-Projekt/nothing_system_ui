.class public interface abstract Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.super Ljava/lang/Object;
.source "DragOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreDragCondition"
.end annotation


# virtual methods
.method public abstract onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dragObject",
            "dragStarted"
        }
    .end annotation
.end method

.method public abstract onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragObject"
        }
    .end annotation
.end method

.method public abstract shouldStartDrag(D)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceDragged"
        }
    .end annotation
.end method
