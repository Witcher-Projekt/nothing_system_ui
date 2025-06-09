.class public interface abstract Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;
.super Ljava/lang/Object;
.source "QrCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/qrcode/QrCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScannerCallback"
.end annotation


# virtual methods
.method public abstract getFramePosition(Landroid/util/Size;I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "cameraOrientation"
        }
    .end annotation
.end method

.method public abstract getViewSize()Landroid/util/Size;
.end method

.method public abstract handleCameraFailure()V
.end method

.method public abstract handleSuccessfulResult(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract isValid(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrCode"
        }
    .end annotation
.end method

.method public abstract setTransform(Landroid/graphics/Matrix;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform"
        }
    .end annotation
.end method
