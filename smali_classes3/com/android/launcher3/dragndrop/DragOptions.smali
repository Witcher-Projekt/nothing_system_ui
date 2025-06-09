.class public Lcom/android/launcher3/dragndrop/DragOptions;
.super Ljava/lang/Object;
.source "DragOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    }
.end annotation


# instance fields
.field public isAccessibleDrag:Z

.field public preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

.field public systemDndStartPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->systemDndStartPoint:Landroid/graphics/Point;

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    return-void
.end method
