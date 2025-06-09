.class public final Lcom/android/systemui/shade/ShadeSurfaceImpl;
.super Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;
.source "ShadeSurfaceImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J(\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeSurfaceImpl;",
        "Lcom/android/systemui/shade/ShadeSurface;",
        "Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;",
        "()V",
        "cancelAnimation",
        "",
        "cancelPendingCollapse",
        "fadeOut",
        "startDelayMs",
        "",
        "durationMs",
        "endAction",
        "Ljava/lang/Runnable;",
        "initDependencies",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "recorder",
        "Lcom/android/systemui/statusbar/GestureRecorder;",
        "hideExpandedRunnable",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "onScreenTurningOn",
        "onThemeChanged",
        "resetAlpha",
        "resetTranslation",
        "setBouncerShowing",
        "bouncerShowing",
        "",
        "setDozing",
        "dozing",
        "animate",
        "setImportantForAccessibility",
        "mode",
        "",
        "setTouchAndAnimationDisabled",
        "disabled",
        "setWillPlayDelayedDozeAmountAnimation",
        "willPlay",
        "updateExpansionAndVisibility",
        "updateResources",
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

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public cancelPendingCollapse()V
    .locals 0

    return-void
.end method

.method public fadeOut(JJLjava/lang/Runnable;)V
    .locals 0

    const-string p0, "endAction"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/GestureRecorder;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 0

    const-string p0, "centralSurfaces"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recorder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hideExpandedRunnable"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headsUpManager"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScreenTurningOn()V
    .locals 0

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    return-void
.end method

.method public resetAlpha()V
    .locals 0

    return-void
.end method

.method public resetTranslation()V
    .locals 0

    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 0

    return-void
.end method

.method public setDozing(ZZ)V
    .locals 0

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    return-void
.end method

.method public setTouchAndAnimationDisabled(Z)V
    .locals 0

    return-void
.end method

.method public setWillPlayDelayedDozeAmountAnimation(Z)V
    .locals 0

    return-void
.end method

.method public updateExpansionAndVisibility()V
    .locals 0

    return-void
.end method

.method public updateResources()V
    .locals 0

    return-void
.end method
