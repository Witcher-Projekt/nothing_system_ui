.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;->f$2:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;->f$1:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda16;->f$2:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->lambda$getScreenshotExcludingBubble$4$com-android-wm-shell-bubbles-BubbleController$BubblesImpl(ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V

    return-void
.end method
