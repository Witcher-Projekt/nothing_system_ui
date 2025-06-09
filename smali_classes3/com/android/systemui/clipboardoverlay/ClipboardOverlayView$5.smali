.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;
.super Ljava/lang/Object;
.source "ClipboardOverlayView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->constructShelfActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Landroid/app/RemoteAction;

.field final synthetic val$onFinish:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/app/RemoteAction;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$action",
            "val$onFinish"
        }
    .end annotation

    .line 531
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$action:Landroid/app/RemoteAction;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$onFinish:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 531
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 1

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$action:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 536
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$onFinish:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    const-string p0, "ClipboardView"

    const-string v0, "Failed to send intent"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
