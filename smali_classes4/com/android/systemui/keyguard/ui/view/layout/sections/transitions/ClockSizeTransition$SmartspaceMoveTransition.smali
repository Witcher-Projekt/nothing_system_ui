.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
.source "ClockSizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartspaceMoveTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JD\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;",
        "config",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "captureSmartspace",
        "",
        "getCaptureSmartspace",
        "()Z",
        "getConfig",
        "()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "isLargeClock",
        "mutateBounds",
        "",
        "view",
        "Landroid/view/View;",
        "fromIsVis",
        "toIsVis",
        "fromBounds",
        "Landroid/graphics/Rect;",
        "toBounds",
        "fromSSBounds",
        "toSSBounds",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition$Companion;

.field public static final STATUS_AREA_MOVE_DOWN_MILLIS:J = 0x1d3L

.field public static final STATUS_AREA_MOVE_UP_MILLIS:J = 0x3c7L


# instance fields
.field private final captureSmartspace:Z

.field private final config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

.field private final isLargeClock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 327
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->isLargeClock:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3c7

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1d3

    .line 331
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->setDuration(J)Landroid/transition/Transition;

    .line 333
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 334
    sget p1, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->addTarget(I)Landroid/transition/Transition;

    .line 335
    sget p1, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->addTarget(I)Landroid/transition/Transition;

    .line 338
    sget p1, Lcom/android/systemui/res/R$id;->aod_notification_icon_container:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->addTarget(I)Landroid/transition/Transition;

    .line 339
    sget p1, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->addTarget(I)Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public getCaptureSmartspace()Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->captureSmartspace:Z

    return p0
.end method

.method public final getConfig()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    return-object p0
.end method

.method public mutateBounds(Landroid/view/View;ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const-string/jumbo p6, "view"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "fromBounds"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "toBounds"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    return-void

    .line 353
    :cond_0
    sget-object p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;->getDEBUG()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Holding position of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_1
    invoke-virtual {p5, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
