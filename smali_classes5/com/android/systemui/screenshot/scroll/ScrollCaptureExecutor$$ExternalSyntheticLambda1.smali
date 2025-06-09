.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->$r8$lambda$qCki3subk0NAv98U3_G0WgP7RVw(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V

    return-void
.end method
