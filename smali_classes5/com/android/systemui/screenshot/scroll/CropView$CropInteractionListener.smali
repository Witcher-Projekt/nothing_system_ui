.class interface abstract Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;
.super Ljava/lang/Object;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CropInteractionListener"
.end annotation


# virtual methods
.method public abstract onCropDragComplete()V
.end method

.method public abstract onCropDragMoved(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "boundary",
            "boundaryPosition",
            "boundaryPositionPx",
            "horizontalCenter",
            "x"
        }
    .end annotation
.end method

.method public abstract onCropDragStarted(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "boundary",
            "boundaryPosition",
            "boundaryPositionPx",
            "horizontalCenter",
            "x"
        }
    .end annotation
.end method
