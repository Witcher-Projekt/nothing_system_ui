.class public final Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;
.super Ljava/lang/Object;
.source "SimulatedAnimator.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/ISimulator;
.implements Lcom/nothing/xhost/cardparser/parser/IAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedAnimator.kt\ncom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,203:1\n32#2,2:204\n*S KotlinDebug\n*F\n+ 1 SimulatedAnimator.kt\ncom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator\n*L\n117#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020-H\u0016J\u0010\u00101\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00105\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00107\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00109\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J;\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020-H\u0016J\u0011\u0010F\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R+\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000fR\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;",
        "Lcom/nothing/xhost/cardparser/parser/ISimulator;",
        "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "hasAnimator",
        "",
        "targetIds",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "(Lorg/json/JSONObject;ZLjava/util/Map;)V",
        "animatorId",
        "getAnimatorId",
        "()I",
        "getHasAnimator",
        "()Z",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "methodName",
        "",
        "getMethodName",
        "()Ljava/lang/String;",
        "<set-?>",
        "Landroid/animation/ObjectAnimator;",
        "objectAnimator",
        "getObjectAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "propertyName",
        "getPropertyName",
        "getTargetIds",
        "()Ljava/util/Map;",
        "targetViewId",
        "getTargetViewId",
        "valuesJson",
        "Lorg/json/JSONArray;",
        "getValuesJson",
        "()Lorg/json/JSONArray;",
        "viewId",
        "getViewId",
        "buildAnimator",
        "contentView",
        "Landroid/view/View;",
        "cancel",
        "",
        "end",
        "pause",
        "resume",
        "setCurrentFraction",
        "value",
        "",
        "setCurrentPlayTime",
        "setDuration",
        "setInterpolator",
        "setRepeatCount",
        "setRepeatMode",
        "setStartDelay",
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedAnimator"

.field public static final UNKNOWN_ID:I = -0x1

.field public static final UNKNOWN_VIEW_ID:I = -0x1


# instance fields
.field private final animatorId:I

.field private final hasAnimator:Z

.field private final infoJson:Lorg/json/JSONObject;

.field private final methodName:Ljava/lang/String;

.field private volatile objectAnimator:Landroid/animation/ObjectAnimator;

.field private final propertyName:Ljava/lang/String;

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

.field private final targetViewId:I

.field private final valuesJson:Lorg/json/JSONArray;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->Companion:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ZLjava/util/Map;)V
    .locals 1
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    .line 20
    iput-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->hasAnimator:Z

    .line 21
    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetIds:Ljava/util/Map;

    const/4 p2, -0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nothing/xservice/transform/key/AnimatorKey;->Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    if-eqz p1, :cond_1

    .line 33
    const-string v0, "targetViewId"

    invoke-static {p1, v0, p3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetViewId:I

    if-eqz p1, :cond_2

    .line 35
    const-string p2, "id"

    invoke-static {p1, p2, p3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_2
    iput p2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->animatorId:I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 37
    const-string p3, "method"

    invoke-static {p1, p3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->methodName:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 38
    const-string p3, "values"

    invoke-static {p1, p3}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, p2

    :goto_3
    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->valuesJson:Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    .line 39
    const-string p2, "propertyName"

    invoke-static {p1, p2}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    return-void
.end method

.method private final setCurrentFraction(Ljava/lang/Object;)V
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toFloat(Ljava/lang/Object;)F

    move-result p1

    .line 150
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method private final setCurrentPlayTime(Ljava/lang/Object;)V
    .locals 2

    .line 155
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 156
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    :goto_0
    return-void
.end method

.method private final setDuration(Ljava/lang/Object;)V
    .locals 2

    .line 179
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 180
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private final setInterpolator(Ljava/lang/Object;)V
    .locals 2

    .line 144
    sget-object v0, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;->parser(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 145
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    return-void
.end method

.method private final setRepeatCount(Ljava/lang/Object;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p1

    .line 174
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :goto_0
    return-void
.end method

.method private final setRepeatMode(Ljava/lang/Object;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p1

    .line 162
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    :goto_0
    return-void
.end method

.method private final setStartDelay(Ljava/lang/Object;)V
    .locals 2

    .line 167
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 168
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final buildAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 12

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_15

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 66
    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->methodName:Ljava/lang/String;

    const-string v3, "SimulatedAnimator"

    if-eqz v2, :cond_14

    iget-object v4, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "ofTargetViewY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 103
    iget v2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetViewId:I

    if-eq v1, v2, :cond_8

    .line 104
    iget v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    new-array v2, v7, [F

    aput v1, v2, v6

    aput p1, v2, v5

    .line 106
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto/16 :goto_5

    .line 67
    :sswitch_1
    const-string p1, "ofTargetViewX"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 84
    iget p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetViewId:I

    if-eq v1, p1, :cond_8

    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetIds:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 85
    iget v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v8

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetIds:Ljava/util/Map;

    iget v2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetViewId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v1, v8

    .line 87
    :goto_2
    iget v2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    iget v4, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetViewId:I

    .line 88
    iget-object v9, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetIds:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OF_TARGET_VIEW_X: target"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " viewId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",targetViewId:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", startX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",endX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "OF_TARGET_VIEW_X: startX  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " endX "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v3, v7, [F

    aput p1, v3, v6

    aput v1, v3, v5

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_5

    .line 67
    :sswitch_2
    const-string p1, "ofInt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 69
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->valuesJson:Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->toIntArray(Lorg/json/JSONArray;)[I

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_5

    :cond_4
    :goto_3
    return-object v8

    .line 67
    :sswitch_3
    const-string p1, "ofArgb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 79
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->valuesJson:Lorg/json/JSONArray;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->toIntArray(Lorg/json/JSONArray;)[I

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_5

    :cond_6
    :goto_4
    return-object v8

    .line 67
    :sswitch_4
    const-string p1, "ofFloat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 74
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->valuesJson:Lorg/json/JSONArray;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->toFloatArray(Lorg/json/JSONArray;)[F

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 67
    :cond_8
    :goto_5
    iput-object v8, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 117
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_6

    :sswitch_5
    const-string v2, "setRepeatMode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 123
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setRepeatMode(Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :sswitch_6
    const-string v2, "setCurrentFraction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 125
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setCurrentFraction(Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :sswitch_7
    const-string v2, "setInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    .line 126
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setInterpolator(Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :sswitch_8
    const-string v2, "setCurrentPlayTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 124
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setCurrentPlayTime(Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :sswitch_9
    const-string v2, "setDuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    .line 120
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setDuration(Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :sswitch_a
    const-string v2, "setRepeatCount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 121
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setRepeatCount(Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :sswitch_b
    const-string v2, "setStartDelay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    .line 122
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setStartDelay(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 129
    :cond_11
    iget-boolean p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->hasAnimator:Z

    if-nez p1, :cond_15

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->setDuration(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    :goto_7
    return-object v8

    .line 113
    :cond_13
    :goto_8
    new-instance p1, Lcom/nothing/xhost/cardparser/exception/OutOfTypeParserException;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->methodName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse the animator method type. Method = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v8, v7, v8}, Lcom/nothing/xhost/cardparser/exception/OutOfTypeParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 135
    :cond_14
    const-string p1, "Can not found animator args info."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_15
    :goto_9
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5e10cd3b -> :sswitch_4
        -0x3cd970bd -> :sswitch_3
        0x64bae98 -> :sswitch_2
        0x623d68eb -> :sswitch_1
        0x623d68ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x42e287bd -> :sswitch_b
        -0x3218c98e -> :sswitch_a
        -0x2913ea -> :sswitch_9
        0x11859bf8 -> :sswitch_8
        0x142dd649 -> :sswitch_7
        0x3ef7c5d9 -> :sswitch_6
        0x617f9be0 -> :sswitch_5
    .end sparse-switch
.end method

.method public cancel()V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
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

    .line 18
    invoke-static {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimatorId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->animatorId:I

    return p0
.end method

.method public final getHasAnimator()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->hasAnimator:Z

    return p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->propertyName:Ljava/lang/String;

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

    .line 21
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetIds:Ljava/util/Map;

    return-object p0
.end method

.method public final getTargetViewId()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->targetViewId:I

    return p0
.end method

.method public final getValuesJson()Lorg/json/JSONArray;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->valuesJson:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    return p0
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

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_0
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

    .line 52
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->buildAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 53
    new-instance p1, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$simulate$2;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$simulate$2;-><init>(Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p6}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 185
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
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

    .line 59
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$startAnim$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator$startAnim$2;-><init>(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
