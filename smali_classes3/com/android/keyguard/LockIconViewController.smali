.class public interface abstract Lcom/android/keyguard/LockIconViewController;
.super Ljava/lang/Object;
.source "LockIconViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/keyguard/LockIconViewController;",
        "",
        "dozeTimeTick",
        "",
        "getBottom",
        "",
        "getTop",
        "setAlpha",
        "alpha",
        "setLockIconView",
        "lockIconView",
        "Lcom/nothing/keyguard/NTLockIconView;",
        "setNotificationPanelViewController",
        "notificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "updateFingerprintPauseAuth",
        "pauseAuth",
        "",
        "willHandleTouchWhileDozing",
        "event",
        "Landroid/view/MotionEvent;",
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
.method public abstract dozeTimeTick()V
.end method

.method public abstract getBottom()F
.end method

.method public abstract getTop()F
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setLockIconView(Lcom/nothing/keyguard/NTLockIconView;)V
.end method

.method public abstract setNotificationPanelViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)V
.end method

.method public abstract updateFingerprintPauseAuth(Z)V
.end method

.method public abstract willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
.end method
