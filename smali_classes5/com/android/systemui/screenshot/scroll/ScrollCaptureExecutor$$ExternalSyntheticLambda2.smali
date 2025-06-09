.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->$r8$lambda$CYekwC5pfYha2HlBq6_WrlK-b8I(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
