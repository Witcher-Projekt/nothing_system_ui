.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;
.super Ljava/lang/Object;
.source "ClipboardOverlayView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->bindDefaultActionChips()V
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
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->-$$Nest$fgetmClipboardCallbacks(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->-$$Nest$fgetmClipboardCallbacks(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onRemoteCopyButtonTapped()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
