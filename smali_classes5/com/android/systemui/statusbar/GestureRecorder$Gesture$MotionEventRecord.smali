.class public Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;
.super Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;
.source "GestureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionEventRecord"
.end annotation


# instance fields
.field public event:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;JLandroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "when",
            "event"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;-><init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;)V

    .line 47
    iput-wide p2, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->time:J

    .line 48
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method actionName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    const-string p0, "cancel"

    return-object p0

    .line 57
    :cond_1
    const-string p0, "move"

    return-object p0

    .line 55
    :cond_2
    const-string/jumbo p0, "up"

    return-object p0

    .line 53
    :cond_3
    const-string p0, "down"

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 8

    .line 65
    iget-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->time:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->actionName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 72
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object p0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 73
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 65
    const-string/jumbo v0, "{\"type\":\"motion\", \"time\":%d, \"action\":\"%s\", \"x\":%.2f, \"y\":%.2f, \"s\":%.2f, \"p\":%.2f}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
