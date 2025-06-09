.class public final Lcom/android/keyguard/EmptyLockIconViewController;
.super Ljava/lang/Object;
.source "EmptyLockIconViewController.kt"

# interfaces
.implements Lcom/android/keyguard/LockIconViewController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/keyguard/EmptyLockIconViewController;",
        "Lcom/android/keyguard/LockIconViewController;",
        "keyguardRootView",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "(Ldagger/Lazy;)V",
        "deviceEntryIconViewId",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final deviceEntryIconViewId:I

.field private final keyguardRootView:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyguardRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    .line 42
    sget p1, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    iput p1, p0, Lcom/android/keyguard/EmptyLockIconViewController;->deviceEntryIconViewId:I

    return-void
.end method


# virtual methods
.method public dozeTimeTick()V
    .locals 0

    return-void
.end method

.method public getBottom()F
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    iget p0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->deviceEntryIconViewId:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->getViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTop()F
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    iget p0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->deviceEntryIconViewId:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->getViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    return-void
.end method

.method public setLockIconView(Lcom/nothing/keyguard/NTLockIconView;)V
    .locals 0

    const-string p0, "lockIconView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationPanelViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    const-string p0, "notificationPanelViewController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateFingerprintPauseAuth(Z)V
    .locals 0

    return-void
.end method

.method public willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
