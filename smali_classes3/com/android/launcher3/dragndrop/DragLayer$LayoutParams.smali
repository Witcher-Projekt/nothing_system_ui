.class public Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;
.super Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
.source "DragLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public customPosition:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 492
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->customPosition:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 492
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->customPosition:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    .line 503
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 492
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->customPosition:Z

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 519
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 511
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    return p0
.end method

.method public getX()I
    .locals 0

    .line 527
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 535
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 515
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 507
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 523
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 531
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    return-void
.end method
