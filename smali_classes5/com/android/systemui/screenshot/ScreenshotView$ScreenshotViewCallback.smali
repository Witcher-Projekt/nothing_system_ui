.class public interface abstract Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
.super Ljava/lang/Object;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScreenshotViewCallback"
.end annotation


# virtual methods
.method public abstract onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "owner",
            "overrideTransition"
        }
    .end annotation
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onTouchOutside()V
.end method

.method public abstract onUserInteraction()V
.end method
