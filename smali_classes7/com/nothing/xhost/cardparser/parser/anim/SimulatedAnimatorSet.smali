.class public final Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;
.super Ljava/lang/Object;
.source "SimulatedAnimatorSet.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/ISimulator;
.implements Lcom/nothing/xhost/cardparser/parser/IAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$Companion;,
        Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedAnimatorSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedAnimatorSet.kt\ncom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet\n+ 2 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n78#2:184\n79#2,4:186\n83#2:191\n51#2,2:192\n53#2,2:195\n55#2:198\n51#2,2:199\n53#2,2:202\n55#2:205\n1855#3:185\n1856#3:190\n1855#3:194\n1856#3:197\n1855#3:201\n1856#3:204\n*S KotlinDebug\n*F\n+ 1 SimulatedAnimatorSet.kt\ncom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet\n*L\n63#1:184\n63#1:186,4\n63#1:191\n74#1:192,2\n74#1:195,2\n74#1:198\n86#1:199,2\n86#1:202,2\n86#1:205\n63#1:185\n63#1:190\n74#1:194\n74#1:197\n86#1:201\n86#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u000234B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J;\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0011\u00101\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;",
        "Lcom/nothing/xhost/cardparser/parser/ISimulator;",
        "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "hasAnimation",
        "",
        "targetIds",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "(Lorg/json/JSONObject;ZLjava/util/Map;)V",
        "animatorMapper",
        "",
        "Landroid/animation/ObjectAnimator;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "getHasAnimation",
        "()Z",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "getTargetIds",
        "()Ljava/util/Map;",
        "buildAnimatorSet",
        "",
        "contentView",
        "Landroid/view/View;",
        "cancel",
        "end",
        "parseAnimBuilder",
        "parseAnimConfig",
        "parseAnimators",
        "parsePlaySequentially",
        "parsePlayTogether",
        "pause",
        "resume",
        "simulate",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "collector",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "startAnim",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "SimulatedBuilder",
        "xview-host_release"
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$Companion;

.field public static final DEFAULT_ANIM_DURATION:J = 0x7d0L

.field public static final TAG:Ljava/lang/String; = "SimulatedAnimatorSet"


# instance fields
.field private final animatorMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private final hasAnimation:Z

.field private final infoJson:Lorg/json/JSONObject;

.field private final targetIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->Companion:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->hasAnimation:Z

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->targetIds:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    .line 27
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$getAnimatorMapper$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getAnimatorSet$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final buildAnimatorSet(Landroid/view/View;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->parseAnimators(Landroid/view/View;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->parsePlayTogether(Landroid/view/View;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->parsePlaySequentially(Landroid/view/View;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->parseAnimBuilder(Landroid/view/View;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->parseAnimConfig(Landroid/view/View;)V

    .line 55
    iget-boolean p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->hasAnimation:Z

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildAnimatorSet: animatorSet.duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedAnimatorSet"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final parseAnimBuilder(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "builder_info"

    invoke-static {p1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;

    invoke-direct {v0, p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;-><init>(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;->buildAnimBuilder()V

    :cond_0
    return-void
.end method

.method private final parseAnimConfig(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "setInterpolator"

    invoke-static {p1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 106
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;->parser(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "setDuration"

    invoke-static {p1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x7d0

    .line 114
    :goto_2
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$parseAnimConfig$1;

    invoke-direct {p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$parseAnimConfig$1;-><init>()V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final parseAnimators(Landroid/view/View;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "animators"

    invoke-static {v0, v1}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 186
    invoke-static {v0, v2}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v3, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;

    iget-boolean v4, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->hasAnimation:Z

    iget-object v5, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->targetIds:Ljava/util/Map;

    invoke-direct {v3, v2, v4, v5}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;-><init>(Lorg/json/JSONObject;ZLjava/util/Map;)V

    .line 65
    invoke-virtual {v3, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->buildAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v4, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->getAnimatorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animators parsed, available object animators size ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedAnimatorSet"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final parsePlaySequentially(Landroid/view/View;)V
    .locals 4

    .line 86
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "playSequentially"

    invoke-static {p1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 202
    invoke-static {p1, v2}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 202
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final parsePlayTogether(Landroid/view/View;)V
    .locals 4

    .line 74
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "playTogether"

    invoke-static {p1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 195
    invoke-static {p1, v2}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 195
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public end()V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getHasAnimation()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->hasAnimation:Z

    return p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getTargetIds()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->targetIds:Ljava/util/Map;

    return-object p0
.end method

.method public invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static/range {p0 .. p5}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    return-void
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->buildAnimatorSet(Landroid/view/View;)V

    .line 37
    new-instance p1, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$simulate$2;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$simulate$2;-><init>(Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p6}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startAnim(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$startAnim$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$startAnim$2;-><init>(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
