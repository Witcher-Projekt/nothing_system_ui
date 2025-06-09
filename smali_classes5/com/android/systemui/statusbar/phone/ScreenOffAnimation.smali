.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "ScreenOffAnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "",
        "animateInKeyguard",
        "",
        "keyguardView",
        "Landroid/view/View;",
        "after",
        "Ljava/lang/Runnable;",
        "initialize",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "isAnimationPlaying",
        "",
        "isKeyguardHideDelayed",
        "isKeyguardShowDelayed",
        "onAlwaysOnChanged",
        "alwaysOn",
        "onScrimOpaqueChanged",
        "isOpaque",
        "overrideNotificationsDozeAmount",
        "shouldAnimateAodIcons",
        "shouldAnimateClockChange",
        "shouldAnimateDozingChange",
        "shouldAnimateInKeyguard",
        "shouldDelayDisplayDozeTransition",
        "shouldDelayKeyguardShow",
        "shouldHideScrimOnWakeUp",
        "shouldPlayAnimation",
        "shouldShowAodIconsWhenShade",
        "startAnimation",
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
.method public animateInKeyguard(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "keyguardView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "after"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 0

    const-string p0, "centralSurfaces"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shadeViewController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lightRevealScrim"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isKeyguardHideDelayed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isKeyguardShowDelayed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0

    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0

    return-void
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldAnimateAodIcons()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldAnimateClockChange()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldAnimateInKeyguard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPlayAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowAodIconsWhenShade()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
