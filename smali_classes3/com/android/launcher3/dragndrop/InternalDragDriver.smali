.class Lcom/android/launcher3/dragndrop/InternalDragDriver;
.super Lcom/android/launcher3/dragndrop/DragDriver;
.source "DragDriver.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragController"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;)V

    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
