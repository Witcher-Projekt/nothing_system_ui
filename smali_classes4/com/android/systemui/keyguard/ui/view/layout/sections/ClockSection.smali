.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "ClockSection.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ClockSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,208:1\n36#2:209\n36#2:210\n*S KotlinDebug\n*F\n+ 1 ClockSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ClockSection\n*L\n74#1:209\n89#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "keyguardClockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "context",
        "Landroid/content/Context;",
        "smartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "blueprintInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "rootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V",
        "getBlueprintInteractor",
        "()Ldagger/Lazy;",
        "getKeyguardClockViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "getSmartspaceViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "applyDefaultConstraints",
        "constraints",
        "bindData",
        "buildConstraints",
        "clock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "constrainWeatherClockDateIconsBarrier",
        "getDimen",
        "",
        "name",
        "",
        "getNonTargetClockFace",
        "Lcom/android/systemui/plugins/clocks/ClockFaceLayout;",
        "getTargetClockFace",
        "removeViews",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

.field private static final DATE_WEATHER_VIEW_HEIGHT:Ljava/lang/String; = "date_weather_view_height"

.field private static final ENHANCED_SMARTSPACE_HEIGHT:Ljava/lang/String; = "enhanced_smartspace_height"


# instance fields
.field private final blueprintInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final context:Landroid/content/Context;

.field private final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clockInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardClockViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    return-void
.end method

.method private final buildConstraints(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2

    .line 105
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->applyDefaultConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 107
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 112
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setAlpha(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;F)V

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setAlpha(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;F)V

    .line 115
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 116
    sget p0, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    sget p1, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p2, p0, v1, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_0
    return-object p2
.end method

.method private final getDimen(Ljava/lang/String;)I
    .locals 1

    .line 195
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const-string p0, "constraintLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->buildConstraints(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    :cond_1
    return-void
.end method

.method public applyDefaultConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 11

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 160
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->split_shade_guideline:I

    .line 162
    :goto_0
    sget v2, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 163
    sget v2, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 164
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    sget v2, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getLargeClockTopMargin()I

    move-result v0

    .line 167
    const-string v2, "date_weather_view_height"

    invoke-direct {p0, v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getDimen(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    const-string v2, "enhanced_smartspace_height"

    invoke-direct {p0, v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getDimen(Ljava/lang/String;)I

    move-result v2

    add-int v10, v0, v2

    .line 169
    sget v6, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x3

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 170
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 171
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 172
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 174
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 175
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 173
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 178
    sget v6, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 182
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v10, v0, v2

    const/4 v7, 0x6

    const/4 v9, 0x6

    move-object v5, p1

    .line 177
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    move-result v0

    .line 186
    sget v2, Lcom/android/systemui/res/R$id;->small_clock_guideline_top:I

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 187
    sget v1, Lcom/android/systemui/res/R$id;->small_clock_guideline_top:I

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 188
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    sget v1, Lcom/android/systemui/res/R$id;->small_clock_guideline_top:I

    invoke-virtual {p1, v0, v4, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->constrainWeatherClockDateIconsBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 82
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 84
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-object v1, p0

    move-object v2, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    return-void
.end method

.method public final constrainWeatherClockDateIconsBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 132
    sget p0, Lcom/android/systemui/res/R$id;->weather_clock_date_and_icons_barrier_bottom:I

    .line 135
    sget v0, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    sget v3, Lcom/android/systemui/res/R$id;->aod_notification_icon_container:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 131
    invoke-virtual {p1, p0, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->getBcSmartspaceVisibility()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    sget p0, Lcom/android/systemui/res/R$id;->weather_clock_date_and_icons_barrier_bottom:I

    .line 143
    sget v0, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 139
    invoke-virtual {p1, p0, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    goto :goto_0

    .line 147
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->weather_clock_date_and_icons_barrier_bottom:I

    .line 149
    const-string v1, "enhanced_smartspace_height"

    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getDimen(Ljava/lang/String;)I

    move-result p0

    .line 150
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v2, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    :goto_0
    return-void
.end method

.method public final getBlueprintInteractor()Ldagger/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    return-object p0
.end method

.method protected final getKeyguardClockViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-object p0
.end method

.method public final getSmartspaceViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    return-object p0
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const-string p0, "constraintLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
