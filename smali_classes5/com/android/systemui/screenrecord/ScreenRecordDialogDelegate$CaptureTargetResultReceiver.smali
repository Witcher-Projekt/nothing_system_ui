.class Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ScreenRecordDialogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureTargetResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    .line 182
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 188
    const-string p1, "capture_region"

    const-class v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 189
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 192
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    invoke-static {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->-$$Nest$mrequestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    :cond_0
    return-void
.end method
