.class interface abstract Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;
.super Ljava/lang/Object;
.source "ClipboardListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ClipboardOverlay"
.end annotation


# virtual methods
.method public abstract setClipData(Landroid/content/ClipData;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clipData",
            "clipSource"
        }
    .end annotation
.end method

.method public abstract setOnSessionCompleteListener(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method
