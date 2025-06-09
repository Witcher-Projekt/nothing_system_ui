.class Lcom/android/launcher3/dragndrop/SystemDragDriver;
.super Lcom/android/launcher3/dragndrop/DragDriver;
.source "DragDriver.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field mLastX:F

.field mLastY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Landroid/content/Context;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragController",
            "context",
            "dragObject"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;)V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 104
    iput p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 108
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 109
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 148
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragExitWindow()V

    :pswitch_1
    return v1

    .line 152
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    return v1

    .line 142
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 143
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    .line 145
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    iget p0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    return v1

    .line 136
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 137
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    return v1

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 129
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
