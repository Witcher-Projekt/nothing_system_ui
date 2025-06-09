.class Lcom/android/systemui/screenrecord/RecordingService$1;
.super Ljava/lang/Object;
.source "RecordingService.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/RecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingService;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/RecordingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->-$$Nest$fgetmController(Lcom/android/systemui/screenrecord/RecordingService;)Lcom/android/systemui/screenrecord/RecordingController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->-$$Nest$fgetmController(Lcom/android/systemui/screenrecord/RecordingService;)Lcom/android/systemui/screenrecord/RecordingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->-$$Nest$fgetmController(Lcom/android/systemui/screenrecord/RecordingService;)Lcom/android/systemui/screenrecord/RecordingController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->-$$Nest$fgetmController(Lcom/android/systemui/screenrecord/RecordingService;)Lcom/android/systemui/screenrecord/RecordingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService$1;->this$0:Lcom/android/systemui/screenrecord/RecordingService;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->resume()V

    :cond_0
    return-void
.end method
