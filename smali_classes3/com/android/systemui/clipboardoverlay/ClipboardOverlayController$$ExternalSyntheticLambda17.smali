.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;->f$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;->f$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showDefaultTextPreview()V

    return-void
.end method
