.class public interface abstract Lcom/android/systemui/screenshot/ScreenshotActionsProvider;
.super Ljava/lang/Object;
.source "ScreenshotActionsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotActionsProvider;",
        "",
        "onAssistContent",
        "",
        "assistContent",
        "Landroid/app/assist/AssistContent;",
        "onScrollChipInvalidated",
        "onScrollChipReady",
        "onClick",
        "Ljava/lang/Runnable;",
        "setCompletedScreenshot",
        "result",
        "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
        "Factory",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    return-void
.end method

.method public abstract onScrollChipInvalidated()V
.end method

.method public abstract onScrollChipReady(Ljava/lang/Runnable;)V
.end method

.method public abstract setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
.end method
