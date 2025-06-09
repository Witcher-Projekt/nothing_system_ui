.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    return-void
.end method


# virtual methods
.method public final setTransitionDestination(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->$r8$lambda$kiw6k_k8VeMwOavp4KNV06ddKc4(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method
