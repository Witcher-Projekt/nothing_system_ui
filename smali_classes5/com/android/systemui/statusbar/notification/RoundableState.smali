.class public final Lcom/android/systemui/statusbar/notification/RoundableState;
.super Ljava/lang/Object;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/RoundableState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008*J\u001d\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008/J\u000e\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0007J\u001d\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u00083R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@CX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u001e\u0010 \u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@CX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/RoundableState;",
        "",
        "targetView",
        "Landroid/view/View;",
        "roundable",
        "Lcom/android/systemui/statusbar/notification/Roundable;",
        "maxRadius",
        "",
        "(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V",
        "bottomAnimatable",
        "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
        "bottomCornerRadius",
        "getBottomCornerRadius$SystemUI_nothingRelease",
        "()F",
        "<set-?>",
        "bottomRoundness",
        "getBottomRoundness$SystemUI_nothingRelease",
        "bottomRoundnessMap",
        "",
        "Lcom/android/systemui/statusbar/notification/SourceType;",
        "getBottomRoundnessMap$SystemUI_nothingRelease",
        "()Ljava/util/Map;",
        "getMaxRadius$SystemUI_nothingRelease",
        "radiiBuffer",
        "",
        "getRadiiBuffer$SystemUI_nothingRelease",
        "()[F",
        "getTargetView$SystemUI_nothingRelease",
        "()Landroid/view/View;",
        "topAnimatable",
        "topCornerRadius",
        "getTopCornerRadius$SystemUI_nothingRelease",
        "topRoundness",
        "getTopRoundness$SystemUI_nothingRelease",
        "topRoundnessMap",
        "getTopRoundnessMap$SystemUI_nothingRelease",
        "debugString",
        "",
        "isBottomAnimating",
        "",
        "isBottomAnimating$SystemUI_nothingRelease",
        "isTopAnimating",
        "isTopAnimating$SystemUI_nothingRelease",
        "setBottomRoundness",
        "",
        "value",
        "animated",
        "setBottomRoundness$SystemUI_nothingRelease",
        "setMaxRadius",
        "radius",
        "setTopRoundness",
        "setTopRoundness$SystemUI_nothingRelease",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

.field private static final DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field private final bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private bottomRoundness:F

.field private final bottomRoundnessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private maxRadius:F

.field private final radiiBuffer:[F

.field private final roundable:Lcom/android/systemui/statusbar/notification/Roundable;

.field private final targetView:Landroid/view/View;

.field private final topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private topRoundness:F

.field private final topRoundnessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/RoundableState;->$stable:I

    .line 422
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v1, 0xc8

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 317
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 320
    iput p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 324
    sget-object p1, Lcom/android/systemui/statusbar/notification/RoundableState;->Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->access$topAnimatable(Lcom/android/systemui/statusbar/notification/RoundableState$Companion;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 327
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->access$bottomAnimatable(Lcom/android/systemui/statusbar/notification/RoundableState$Companion;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 375
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 378
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    const/16 p1, 0x8

    .line 381
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    return-void
.end method

.method public static final synthetic access$setBottomRoundness$p(Lcom/android/systemui/statusbar/notification/RoundableState;F)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    return-void
.end method

.method public static final synthetic access$setTopRoundness$p(Lcom/android/systemui/statusbar/notification/RoundableState;F)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    return-void
.end method


# virtual methods
.method public final debugString()Ljava/lang/String;
    .locals 6

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Roundable { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "top: { value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", requests: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bottom: { value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBottomCornerRadius$SystemUI_nothingRelease()F
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    move-result v0

    .line 359
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    mul-float v3, v1, v2

    .line 360
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    mul-float/2addr v2, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-float/2addr v3, v2

    int-to-float v0, v0

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    sub-float/2addr v3, v0

    mul-float/2addr v3, p0

    add-float/2addr v1, p0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    :cond_1
    return v2
.end method

.method public final getBottomRoundness$SystemUI_nothingRelease()F
    .locals 0

    .line 336
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    return p0
.end method

.method public final getBottomRoundnessMap$SystemUI_nothingRelease()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getMaxRadius$SystemUI_nothingRelease()F
    .locals 0

    .line 320
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    return p0
.end method

.method public final getRadiiBuffer$SystemUI_nothingRelease()[F
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    return-object p0
.end method

.method public final getTargetView$SystemUI_nothingRelease()Landroid/view/View;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final getTopCornerRadius$SystemUI_nothingRelease()F
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    move-result v0

    .line 342
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    mul-float v3, v1, v2

    .line 343
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    mul-float/2addr v2, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-float/2addr v2, v3

    int-to-float v0, v0

    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v1, p0

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    :cond_1
    return v3
.end method

.method public final getTopRoundness$SystemUI_nothingRelease()F
    .locals 0

    .line 331
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    return p0
.end method

.method public final getTopRoundnessMap$SystemUI_nothingRelease()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    return-object p0
.end method

.method public final isBottomAnimating$SystemUI_nothingRelease()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result p0

    return p0
.end method

.method public final isTopAnimating$SystemUI_nothingRelease()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result p0

    return p0
.end method

.method public final setBottomRoundness$SystemUI_nothingRelease(FZ)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    sget-object v1, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 1

    .line 406
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 408
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    :goto_0
    return-void
.end method

.method public final setTopRoundness$SystemUI_nothingRelease(FZ)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    sget-object v1, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    return-void
.end method
