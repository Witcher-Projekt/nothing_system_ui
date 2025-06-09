.class public final Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
.super Ljava/lang/Object;
.source "EdgePanelParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;,
        Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;,
        Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003PQRB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010B\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0010H\u0002J\u0010\u0010I\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0010H\u0002J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u0010H\u0002J\t\u0010K\u001a\u00020\u0010H\u00d6\u0001J\t\u0010L\u001a\u00020MH\u00d6\u0001J\u000e\u0010N\u001a\u00020O2\u0006\u0010\u0002\u001a\u00020\u0003R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00148F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\tR\u001e\u0010&\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\rR\u001e\u0010(\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u001e\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u001e\u0010,\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0013R\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\tR\u001e\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\tR\u001e\u00102\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\rR\u001e\u00104\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\rR\u001e\u00106\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0013R\u001e\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\tR\u001e\u0010:\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0017R\u001e\u0010>\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0017R\u001e\u0010@\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\r\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "<set-?>",
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;",
        "activeIndicator",
        "getActiveIndicator",
        "()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;",
        "Landroidx/core/animation/Interpolator;",
        "activeWidthInterpolator",
        "getActiveWidthInterpolator",
        "()Landroidx/core/animation/Interpolator;",
        "arrowAngleInterpolator",
        "getArrowAngleInterpolator",
        "",
        "arrowPaddingEnd",
        "getArrowPaddingEnd",
        "()I",
        "",
        "arrowThickness",
        "getArrowThickness",
        "()F",
        "cancelledIndicator",
        "getCancelledIndicator",
        "committedIndicator",
        "getCommittedIndicator",
        "deactivationTriggerThreshold",
        "getDeactivationTriggerThreshold",
        "Lkotlin/ranges/ClosedRange;",
        "dynamicTriggerThresholdRange",
        "getDynamicTriggerThresholdRange",
        "()Lkotlin/ranges/ClosedRange;",
        "edgeCornerInterpolator",
        "getEdgeCornerInterpolator",
        "entryIndicator",
        "getEntryIndicator",
        "entryWidthInterpolator",
        "getEntryWidthInterpolator",
        "entryWidthTowardsEdgeInterpolator",
        "getEntryWidthTowardsEdgeInterpolator",
        "farCornerInterpolator",
        "getFarCornerInterpolator",
        "fingerOffset",
        "getFingerOffset",
        "flungIndicator",
        "getFlungIndicator",
        "fullyStretchedIndicator",
        "getFullyStretchedIndicator",
        "heightInterpolator",
        "getHeightInterpolator",
        "horizontalTranslationInterpolator",
        "getHorizontalTranslationInterpolator",
        "minArrowYPosition",
        "getMinArrowYPosition",
        "preThresholdIndicator",
        "getPreThresholdIndicator",
        "reactivationTriggerThreshold",
        "getReactivationTriggerThreshold",
        "staticTriggerThreshold",
        "getStaticTriggerThreshold",
        "swipeProgressThreshold",
        "getSwipeProgressThreshold",
        "verticalTranslationInterpolator",
        "getVerticalTranslationInterpolator",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "getDimen",
        "id",
        "getDimenFloat",
        "getPx",
        "hashCode",
        "toString",
        "",
        "update",
        "",
        "ArrowDimens",
        "BackIndicatorDimens",
        "BackgroundDimens",
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
.field public static final $stable:I = 0x8


# instance fields
.field private activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private activeWidthInterpolator:Landroidx/core/animation/Interpolator;

.field private arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

.field private arrowPaddingEnd:I

.field private arrowThickness:F

.field private cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private deactivationTriggerThreshold:F

.field private dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private edgeCornerInterpolator:Landroidx/core/animation/Interpolator;

.field private entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private entryWidthInterpolator:Landroidx/core/animation/Interpolator;

.field private entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/Interpolator;

.field private farCornerInterpolator:Landroidx/core/animation/Interpolator;

.field private fingerOffset:I

.field private flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private heightInterpolator:Landroidx/core/animation/Interpolator;

.field private horizontalTranslationInterpolator:Landroidx/core/animation/Interpolator;

.field private minArrowYPosition:I

.field private preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private reactivationTriggerThreshold:F

.field private resources:Landroid/content/res/Resources;

.field private staticTriggerThreshold:F

.field private swipeProgressThreshold:F

.field private verticalTranslationInterpolator:Landroidx/core/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    return-void
.end method

.method private final component1()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;Landroid/content/res/Resources;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->copy(Landroid/content/res/Resources;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    move-result-object p0

    return-object p0
.end method

.method private final getDimen(I)F
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private final getDimenFloat(I)F
    .locals 2

    .line 133
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 134
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private final getPx(I)I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final copy(Landroid/content/res/Resources;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
    .locals 0

    const-string/jumbo p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;-><init>(Landroid/content/res/Resources;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activeIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActiveWidthInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activeWidthInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "arrowAngleInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getArrowPaddingEnd()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowPaddingEnd:I

    return p0
.end method

.method public final getArrowThickness()F
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    return p0
.end method

.method public final getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cancelledIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "committedIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeactivationTriggerThreshold()F
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    neg-float p0, p0

    return p0
.end method

.method public final getDynamicTriggerThresholdRange()Lkotlin/ranges/ClosedRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedRange;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dynamicTriggerThresholdRange"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEdgeCornerInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edgeCornerInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "entryIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "entryWidthInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEntryWidthTowardsEdgeInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "entryWidthTowardsEdgeInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFarCornerInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "farCornerInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFingerOffset()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    return p0
.end method

.method public final getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flungIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFullyStretchedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fullyStretchedIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeightInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "heightInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHorizontalTranslationInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "horizontalTranslationInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinArrowYPosition()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    return p0
.end method

.method public final getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preThresholdIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReactivationTriggerThreshold()F
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    return p0
.end method

.method public final getStaticTriggerThreshold()F
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    return p0
.end method

.method public final getSwipeProgressThreshold()F
    .locals 0

    .line 94
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    return p0
.end method

.method public final getVerticalTranslationInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "verticalTranslationInterpolator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EdgePanelParams(resources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/content/res/Resources;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 145
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_arrow_thickness:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 146
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_panel_padding:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPx(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowPaddingEnd:I

    .line 147
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_arrow_min_y:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPx(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 148
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_finger_offset:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPx(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 149
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_drag_threshold:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 151
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_reactivation_drag_threshold:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v1

    .line 150
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 153
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_deactivation_drag_threshold:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v1

    .line 152
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 154
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/ClosedRange;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedRange;

    .line 155
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_progress_threshold:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 157
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3fa28f5c    # 1.27f

    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 158
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const/high16 v2, -0x3fc00000    # -3.0f

    const v3, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v2, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/Interpolator;

    .line 159
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, 0x3ef5c28f    # 0.48f

    const v3, 0x3f9ae148    # 1.21f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x418a3d71    # -0.24f

    invoke-direct {v1, v6, v7, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 161
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v5, v5, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    .line 162
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3f70a3d7    # 0.94f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f933333    # 1.15f

    invoke-direct {v1, v6, v7, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    .line 163
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f8b851f    # 1.09f

    const v7, 0x3cf5c28f    # 0.03f

    invoke-direct {v1, v7, v4, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/Interpolator;

    .line 164
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, 0x3f59999a    # 0.85f

    const v3, 0x3f570a3d    # 0.84f

    const/4 v4, 0x0

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v7, 0x3f8e147b    # 1.11f

    .line 164
    invoke-direct {v1, v4, v7, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/Interpolator;

    .line 165
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    const v2, -0x416b851f    # -0.29f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v1, v5, v3, v4, v2}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroidx/core/animation/Interpolator;

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/Interpolator;

    const v1, 0x44bb8000    # 1500.0f

    const v2, 0x3e947ae1    # 0.29f

    .line 167
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v21

    .line 168
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v20

    const v2, 0x461c4000    # 10000.0f

    .line 169
    invoke-static {v2, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 170
    invoke-static {v2, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v35

    .line 171
    invoke-static {v2, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v36

    .line 172
    invoke-static {v2, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v37

    .line 177
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/Step;

    const/high16 v7, 0x43340000    # 180.0f

    .line 180
    invoke-static {v7, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v7, 0x44fa0000    # 2000.0f

    const v13, 0x3f19999a    # 0.6f

    .line 181
    invoke-static {v7, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    const v8, 0x3e28f5c3    # 0.165f

    const v9, 0x3f866666    # 1.05f

    .line 177
    invoke-direct {v14, v8, v9, v4, v7}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(FFLjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 184
    invoke-direct {v4, v8, v9, v7, v15}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(FFLjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_margin:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v16

    .line 194
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_scale:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v24

    .line 195
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_width:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v17

    const/high16 v7, 0x44480000    # 800.0f

    const v8, 0x3f428f5c    # 0.76f

    .line 196
    invoke-static {v7, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v29

    const v7, 0x46ea6000    # 30000.0f

    .line 197
    invoke-static {v7, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v28

    const/high16 v12, 0x42f00000    # 120.0f

    const v11, 0x3f4ccccd    # 0.8f

    .line 198
    invoke-static {v12, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v30

    .line 201
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_arrow_length:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 202
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_arrow_height:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v8

    const/high16 v9, 0x44160000    # 600.0f

    const v10, 0x3ecccccd    # 0.4f

    .line 211
    invoke-static {v9, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v18

    .line 212
    invoke-static {v9, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v19

    .line 200
    new-instance v26, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 202
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v7, v26

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v22

    move v2, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object v13, v14

    move-object/from16 v38, v14

    move-object v14, v4

    .line 200
    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 219
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_background_width:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 220
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_background_height:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v41

    .line 221
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_edge_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v42

    .line 222
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_far_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v43

    const v8, 0x3f266666    # 0.65f

    const/high16 v14, 0x43e10000    # 450.0f

    .line 223
    invoke-static {v14, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v45

    const v13, 0x3ee66666    # 0.45f

    .line 224
    invoke-static {v1, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v46

    const/high16 v12, 0x43960000    # 300.0f

    .line 225
    invoke-static {v12, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v47

    const/high16 v8, 0x43160000    # 150.0f

    .line 226
    invoke-static {v8, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v48

    .line 217
    new-instance v27, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 219
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    const/16 v50, 0x200

    const/16 v51, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v49, 0x0

    move-object/from16 v39, v27

    .line 217
    invoke-direct/range {v39 .. v51}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 195
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v22, v7

    .line 192
    invoke-direct/range {v22 .. v30}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 191
    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 232
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_margin:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v16

    .line 233
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_scale:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v24

    const/high16 v7, 0x447a0000    # 1000.0f

    .line 234
    invoke-static {v7, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v29

    const v7, 0x43a28000    # 325.0f

    const v8, 0x3f0ccccd    # 0.55f

    .line 235
    invoke-static {v7, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v30

    .line 236
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_background_width:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v17

    .line 239
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_arrow_length:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 240
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_arrow_height:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v8

    .line 238
    new-instance v26, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v7, v26

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v38

    move-object v14, v4

    .line 238
    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 250
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_background_width:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 251
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_background_height:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v41

    .line 252
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_edge_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v42

    .line 253
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_far_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v43

    const v14, 0x44548000    # 850.0f

    const/high16 v13, 0x3f400000    # 0.75f

    .line 254
    invoke-static {v14, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v45

    const v8, 0x461c4000    # 10000.0f

    .line 255
    invoke-static {v8, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v46

    const v8, 0x45228000    # 2600.0f

    const v9, 0x3f5ae148    # 0.855f

    .line 256
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v48

    const/high16 v8, 0x44960000    # 1200.0f

    const v9, 0x3e99999a    # 0.3f

    .line 257
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v47

    .line 248
    new-instance v27, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 250
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    move-object/from16 v39, v27

    .line 248
    invoke-direct/range {v39 .. v51}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v7

    .line 231
    invoke-direct/range {v22 .. v32}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 263
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_margin:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v16

    .line 264
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_scale:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v24

    .line 265
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_width:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v17

    const/high16 v7, 0x42f00000    # 120.0f

    .line 266
    invoke-static {v7, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v30

    .line 273
    invoke-static {v1, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v29

    .line 277
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_arrow_length:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 278
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_arrow_height:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 286
    invoke-static {v1, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    const/high16 v8, 0x42c80000    # 100.0f

    const v9, 0x3f19999a    # 0.6f

    .line 288
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 276
    new-instance v26, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 278
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v7, v26

    move v2, v13

    move-object/from16 v13, v38

    move v2, v14

    move-object v14, v4

    .line 276
    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 295
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_width:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 296
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_height:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v41

    .line 298
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_edge_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v42

    .line 300
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_far_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v43

    const v8, 0x44228000    # 650.0f

    .line 301
    invoke-static {v8, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v45

    const v8, 0x3ee66666    # 0.45f

    .line 302
    invoke-static {v1, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v46

    const/high16 v8, 0x43960000    # 300.0f

    .line 303
    invoke-static {v8, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v47

    const/high16 v8, 0x437a0000    # 250.0f

    .line 304
    invoke-static {v8, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v48

    .line 293
    new-instance v27, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    move-object/from16 v39, v27

    .line 293
    invoke-direct/range {v39 .. v51}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v22, v7

    .line 262
    invoke-direct/range {v22 .. v32}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v39

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v16

    const/16 v24, 0x64

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v43

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v22

    const/high16 v7, 0x44af0000    # 1400.0f

    .line 328
    invoke-static {v7, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v32

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v35

    move-object/from16 v31, v3

    .line 320
    invoke-static/range {v22 .. v34}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v44

    const v7, 0x45b22000    # 5700.0f

    .line 331
    invoke-static {v7, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v47

    const/16 v48, 0x60

    const/16 v40, 0x0

    const v41, 0x3f5c28f6    # 0.86f

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 309
    invoke-static/range {v39 .. v49}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v7

    .line 308
    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v16

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v17

    const v7, 0x3eeb851f    # 0.46f

    .line 338
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v22

    .line 339
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v21

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLength()Ljava/lang/Float;

    move-result-object v18

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeight()Ljava/lang/Float;

    move-result-object v19

    const/16 v25, 0x64

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    .line 337
    invoke-static/range {v17 .. v26}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v20

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v22

    const/16 v33, 0x21f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v21

    const/16 v25, 0xe7

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 335
    invoke-static/range {v16 .. v26}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    .line 334
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    .line 356
    sget v3, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_margin:I

    invoke-direct {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v3

    neg-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    const/high16 v7, 0x3f400000    # 0.75f

    .line 357
    invoke-static {v1, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v23

    .line 360
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_arrow_height:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 362
    invoke-static {v1, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 358
    new-instance v20, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 360
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v7, v20

    move-object v8, v15

    .line 358
    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v7

    const/high16 v1, 0x43e10000    # 450.0f

    .line 372
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v17

    const/16 v18, 0x1ee

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v15, v1

    .line 369
    invoke-static/range {v7 .. v19}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v21

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v25, 0xa6

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 353
    invoke-static/range {v16 .. v26}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 378
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_margin:I

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v1

    .line 379
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_scale:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v5

    .line 385
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretched_arrow_length:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 386
    sget v3, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretched_arrow_height:I

    invoke-direct {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v3

    .line 384
    new-instance v16, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 385
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v16

    .line 384
    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_background_width:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 396
    sget v3, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_background_height:I

    invoke-direct {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v19

    .line 397
    sget v3, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_edge_corners:I

    invoke-direct {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v20

    .line 398
    sget v3, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_far_corners:I

    invoke-direct {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v21

    .line 393
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 395
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v27, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v8

    .line 393
    invoke-direct/range {v17 .. v27}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 377
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v7, v16

    .line 377
    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    return-void
.end method
