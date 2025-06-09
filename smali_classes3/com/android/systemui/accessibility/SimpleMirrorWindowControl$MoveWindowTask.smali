.class Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;
.super Ljava/lang/Object;
.source "SimpleMirrorWindowControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MoveWindowTask"
.end annotation


# instance fields
.field private mCancel:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

.field private final mPeriod:J

.field private final mXOffset:I

.field private final mYOffset:I


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;Landroid/os/Handler;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowDelegate",
            "handler",
            "xOffset",
            "yOffset",
            "period"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    .line 192
    iput p3, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mXOffset:I

    .line 193
    iput p4, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mYOffset:I

    .line 194
    iput-object p2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mHandler:Landroid/os/Handler;

    .line 195
    iput-wide p5, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mPeriod:J

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mCancel:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mCancel:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    iget v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mXOffset:I

    iget v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mYOffset:I

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;->move(II)V

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->schedule()V

    return-void
.end method

.method schedule()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mPeriod:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->mCancel:Z

    return-void
.end method
