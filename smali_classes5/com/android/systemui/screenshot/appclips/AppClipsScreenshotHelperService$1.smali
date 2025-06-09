.class Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;
.super Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;
.source "AppClipsScreenshotHelperService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public takeScreenshot(I)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->-$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    invoke-static {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->-$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)Ljava/util/Optional;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->getScreenshotExcludingBubble(I)Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 69
    :cond_1
    new-instance p1, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;-><init>(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    return-object p1
.end method
