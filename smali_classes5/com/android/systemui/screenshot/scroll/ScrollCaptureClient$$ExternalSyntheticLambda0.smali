.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    iput p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->$r8$lambda$sU68t-yO6GM8kmrHQYVpIyN4XLY(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
