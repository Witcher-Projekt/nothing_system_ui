.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;
.super Ljava/lang/Object;
.source "ActivityStarterInternalImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016JF\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0016J4\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016JX\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016JZ\u0010$\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;",
        "Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;",
        "()V",
        "dismissKeyguardThenExecute",
        "",
        "action",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancel",
        "Ljava/lang/Runnable;",
        "afterKeyguardGone",
        "",
        "customMessage",
        "",
        "executeRunnableDismissingKeyguard",
        "runnable",
        "cancelAction",
        "dismissShade",
        "deferred",
        "willAnimateOnKeyguard",
        "shouldAnimateLaunch",
        "isActivityIntent",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "animationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "showOverLockscreenWhenLocked",
        "userHandle",
        "Landroid/os/UserHandle;",
        "startActivityDismissingKeyguard",
        "onlyProvisioned",
        "callback",
        "Lcom/android/systemui/plugins/ActivityStarter$Callback;",
        "flags",
        "",
        "disallowEnterPictureInPictureWhileLaunching",
        "startPendingIntentDismissingKeyguard",
        "Landroid/app/PendingIntent;",
        "intentSentUiThreadCallback",
        "associatedView",
        "Landroid/view/View;",
        "showOverLockscreen",
        "skipLockscreenChecks",
        "fillInIntent",
        "extraOptions",
        "Landroid/os/Bundle;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented b/308819693"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
    .locals 0

    .line 92
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented b/308819693"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shouldAnimateLaunch(Z)Z
    .locals 0

    .line 96
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented b/308819693"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented b/308819693"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented b/308819693"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented b/308819693"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
