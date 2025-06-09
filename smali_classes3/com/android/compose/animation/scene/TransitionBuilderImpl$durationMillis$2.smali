.class final Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/TransitionBuilderImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;->this$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;->this$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    .line 197
    instance-of v0, p0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    if-eqz v0, :cond_0

    .line 201
    check-cast p0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    const-string/jumbo v0, "timestampRange {} can only be used with a DurationBasedAnimationSpec"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
