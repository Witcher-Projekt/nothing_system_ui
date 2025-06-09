.class interface abstract Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;
.super Ljava/lang/Object;
.source "ScreenMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ScreenMediaRecorderListener"
.end annotation


# virtual methods
.method public abstract onInfo(Landroid/media/MediaRecorder;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mr",
            "what",
            "extra"
        }
    .end annotation
.end method

.method public abstract onStopped()V
.end method
