.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;
.super Ljava/lang/Object;
.source "KeyguardPreviewClockViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPreviewClockViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPreviewClockViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JA\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;",
        "",
        "()V",
        "DATE_WEATHER_VIEW_HEIGHT",
        "",
        "ENHANCED_SMARTSPACE_HEIGHT",
        "TAG",
        "applyClockDefaultConstraints",
        "",
        "context",
        "Landroid/content/Context;",
        "constraints",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "applyPreviewConstraints",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "previewClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
        "bind",
        "clockRegistry",
        "Lcom/android/systemui/shared/clocks/ClockRegistry;",
        "updateClockAppearance",
        "Lkotlin/reflect/KSuspendFunction1;",
        "(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V",
        "largeClockHostView",
        "Landroid/view/View;",
        "smallClockHostView",
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

.field private static final DATE_WEATHER_VIEW_HEIGHT:Ljava/lang/String; = "date_weather_view_height"

.field private static final ENHANCED_SMARTSPACE_HEIGHT:Ljava/lang/String; = "enhanced_smartspace_height"

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardPreviewClockViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyPreviewConstraints(Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->applyPreviewConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    return-void
.end method

.method private final applyClockDefaultConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 125
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v0, -0x2

    invoke-virtual {p2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 126
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 128
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 130
    sget v3, Lcom/android/systemui/customization/R$dimen;->small_clock_padding_top:I

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr p0, v2

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr p0, v2

    .line 135
    sget-object v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const-string v3, "date_weather_view_height"

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 136
    sget-object v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const-string v3, "enhanced_smartspace_height"

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    add-int v8, p0, v2

    .line 137
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 138
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v2, 0x6

    invoke-virtual {p2, p0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 140
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v2, 0x7

    .line 139
    invoke-virtual {p2, p0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 149
    sget p0, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 150
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    sget v1, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p2, p0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$dimen;->lock_icon_margin_bottom:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 156
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/16 v2, 0x24

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int v7, p0, v1

    .line 161
    sget v3, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x4

    move-object v2, p2

    .line 160
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 169
    :goto_0
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {p2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 171
    sget p0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170
    invoke-virtual {p2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 175
    sget v2, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v6, p0, v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p2

    .line 174
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 184
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result p1

    add-int v5, p0, p1

    .line 185
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method

.method private final applyPreviewConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 6

    .line 195
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->applyClockDefaultConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 197
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 198
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 203
    invoke-virtual {p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    const/4 p1, -0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p0, p1, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v4

    .line 209
    :goto_2
    invoke-virtual {p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    if-nez p4, :cond_4

    move p4, p1

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->ordinal()I

    move-result p4

    aget p4, v5, p4

    :goto_3
    if-eq p4, p1, :cond_6

    if-eq p4, v3, :cond_6

    if-ne p4, v2, :cond_5

    goto :goto_4

    .line 212
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v1, v4

    .line 215
    :goto_4
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 216
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 218
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final bind(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateClockAppearance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v8, p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public static final bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "largeClockHostView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallClockHostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 69
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2;

    invoke-direct {p0, p2, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1, p0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
