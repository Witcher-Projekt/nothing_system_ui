.class public final Lcom/android/compose/animation/scene/TransitionBuilderImpl;
.super Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionDslImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionDslImpl.kt\ncom/android/compose/animation/scene/TransitionBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u001d\u001a\u00020\u001e2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0002\u0008!H\u0016J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J:\u0010\'\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0002\u0008!H\u0016\u00a2\u0006\u0002\u0010+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionBuilderImpl;",
        "Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "()V",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "setDistance",
        "(Lcom/android/compose/animation/scene/UserActionDistance;)V",
        "durationMillis",
        "",
        "getDurationMillis",
        "()I",
        "durationMillis$delegate",
        "Lkotlin/Lazy;",
        "spec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "swipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "setSwipeSpec",
        "(Landroidx/compose/animation/core/SpringSpec;)V",
        "reversed",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "sharedElement",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "enabled",
        "",
        "timestampRange",
        "startMillis",
        "endMillis",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "scene_release"
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
.field private distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field private final durationMillis$delegate:Lkotlin/Lazy;

.field private spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private swipeSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 191
    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    .line 192
    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 195
    new-instance v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;-><init>(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDurationMillis()I
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-object p0
.end method

.method public getSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object p0
.end method

.method public reversed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->setReversed(Z)V

    .line 206
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->setReversed(Z)V

    return-void
.end method

.method public setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-void
.end method

.method public setSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public sharedElement(Lcom/android/compose/animation/scene/ElementMatcher;Z)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getTransformations()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, " durationMillis="

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "invalid start value: startMillis="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v2

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "invalid end value: endMillis="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 227
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 228
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 229
    :cond_5
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
