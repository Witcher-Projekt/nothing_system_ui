.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;
.source "ClockSizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockFaceInTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;",
        "config",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "isLargeClock",
        "",
        "()Z",
        "smallClockMoveScale",
        "",
        "getSmallClockMoveScale",
        "()F",
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
.field public static final $stable:I = 0x0

.field private static final CLOCK_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final CLOCK_IN_MILLIS:J = 0xa7L

.field public static final CLOCK_IN_START_DELAY_MILLIS:J = 0x85L

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition$Companion;


# instance fields
.field private final isLargeClock:Z

.field private final smallClockMoveScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition$Companion;

    .line 299
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->CLOCK_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 286
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->isLargeClock:Z

    const p1, 0x3eb71792

    .line 287
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->smallClockMoveScale:F

    const-wide/16 p1, 0xa7

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->setDuration(J)Landroid/transition/Transition;

    const-wide/16 p1, 0x85

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->setStartDelay(J)Landroid/transition/Transition;

    .line 292
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->CLOCK_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->addTargets()V

    return-void
.end method

.method public static final synthetic access$getCLOCK_IN_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 282
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->CLOCK_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method protected getSmallClockMoveScale()F
    .locals 0

    .line 287
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->smallClockMoveScale:F

    return p0
.end method

.method protected isLargeClock()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->isLargeClock:Z

    return p0
.end method
