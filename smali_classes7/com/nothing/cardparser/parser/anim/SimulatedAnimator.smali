.class public final Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;
.super Ljava/lang/Object;
.source "SimulatedAnimator.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;
.implements Lcom/nothing/cardparser/parser/IAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedAnimator.kt\ncom/nothing/cardparser/parser/anim/SimulatedAnimator\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,202:1\n32#2,2:203\n*S KotlinDebug\n*F\n+ 1 SimulatedAnimator.kt\ncom/nothing/cardparser/parser/anim/SimulatedAnimator\n*L\n103#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020!H\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010.\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J;\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u0002082\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020!H\u0016J\u0011\u0010;\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020!H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "animatorCommand",
        "",
        "animatorId",
        "",
        "getAnimatorId",
        "()I",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "objectAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getObjectAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "setObjectAnimator",
        "(Landroid/animation/ObjectAnimator;)V",
        "playOnce",
        "",
        "Ljava/lang/Boolean;",
        "startStrategy",
        "Ljava/lang/Integer;",
        "viewId",
        "getViewId",
        "buildAnimator",
        "contentView",
        "Landroid/view/View;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "cancel",
        "",
        "end",
        "pause",
        "registerAnimListener",
        "resume",
        "setAnimatorCommand",
        "command",
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
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "startAnim",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregisterAnimListener",
        "Companion",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedAnimator"

.field public static final UNKNOWN_ID:I = -0x1

.field public static final UNKNOWN_VIEW_ID:I = -0x1


# instance fields
.field private animatorCommand:Ljava/lang/String;

.field private final animatorId:I

.field private final infoJson:Lorg/json/JSONObject;

.field private volatile objectAnimator:Landroid/animation/ObjectAnimator;

.field private final playOnce:Ljava/lang/Boolean;

.field private final startStrategy:Ljava/lang/Integer;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->Companion:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/nothing/cardtransform/key/AnimatorKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    if-eqz p1, :cond_1

    .line 40
    const-string v0, "id"

    invoke-static {p1, v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->animatorId:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    const-string v1, "startStrategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->startStrategy:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "playOnce"

    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_3
    iput-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->playOnce:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$getAnimatorCommand$p(Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->animatorCommand:Ljava/lang/String;

    return-object p0
.end method

.method private final setAnimatorCommand(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->animatorCommand:Ljava/lang/String;

    return-void
.end method

.method private final setCurrentFraction(Ljava/lang/Object;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/nothing/cardparser/ext/AnyExtKt;->toFloat(Ljava/lang/Object;)F

    move-result p1

    .line 137
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method private final setCurrentPlayTime(Ljava/lang/Object;)V
    .locals 2

    .line 142
    invoke-static {p1}, Lcom/nothing/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 143
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    :goto_0
    return-void
.end method

.method private final setDuration(Ljava/lang/Object;)V
    .locals 2

    .line 166
    invoke-static {p1}, Lcom/nothing/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 167
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private final setInterpolator(Ljava/lang/Object;)V
    .locals 2

    .line 131
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;->parser(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

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

    .line 160
    invoke-static {p1}, Lcom/nothing/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p1

    .line 161
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :goto_0
    return-void
.end method

.method private final setRepeatMode(Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-static {p1}, Lcom/nothing/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p1

    .line 149
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    :goto_0
    return-void
.end method

.method private final setStartDelay(Ljava/lang/Object;)V
    .locals 2

    .line 154
    invoke-static {p1}, Lcom/nothing/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 155
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final buildAnimator(Landroid/view/View;Lcom/nothing/cardparser/parser/IInfoCollector;)Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->viewId:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_e

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 77
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "method"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    const-string v2, "values"

    invoke-static {v1, v2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    const-string v3, "propertyName"

    invoke-static {v2, v3}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "ofControl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_0

    .line 95
    iget p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->animatorId:I

    invoke-interface {p2, p1}, Lcom/nothing/cardparser/parser/IInfoCollector;->getAnimator(I)Lcom/nothing/cardparser/parser/IAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    instance-of p2, p1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 96
    iget-object v4, p1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 81
    :sswitch_1
    const-string p2, "ofInt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 83
    invoke-static {v1}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->toIntArray(Lorg/json/JSONArray;)[I

    move-result-object p2

    .line 84
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_2

    .line 81
    :sswitch_2
    const-string p2, "ofArgb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 91
    invoke-static {v1}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->toIntArray(Lorg/json/JSONArray;)[I

    move-result-object p2

    .line 92
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_2

    .line 81
    :sswitch_3
    const-string p2, "ofFloat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 87
    invoke-static {v1}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->toFloatArray(Lorg/json/JSONArray;)[F

    move-result-object p2

    .line 88
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 81
    :cond_2
    :goto_2
    iput-object v4, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 103
    iget-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "infoJson.keys()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "value"

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "setRepeatMode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setRepeatMode(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :sswitch_5
    const-string v1, "setCurrentFraction"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setCurrentFraction(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :sswitch_6
    const-string v1, "setInterpolator"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setInterpolator(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :sswitch_7
    const-string v1, "setCurrentPlayTime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setCurrentPlayTime(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :sswitch_8
    const-string v0, "pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_9
    const-string v1, "setDuration"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 106
    :cond_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setDuration(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :sswitch_a
    const-string v1, "setRepeatCount"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 107
    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setRepeatCount(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 105
    :sswitch_b
    const-string v0, "resume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "setStartDelay"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_3

    .line 108
    :cond_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setStartDelay(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 105
    :sswitch_d
    const-string v0, "cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 115
    :cond_b
    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->setAnimatorCommand(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 99
    :cond_c
    :goto_4
    new-instance p0, Lcom/nothing/cardparser/exception/OutOfTypeParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can not parse the animator method type. Method = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v4, p2, v4}, Lcom/nothing/cardparser/exception/OutOfTypeParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 119
    :cond_d
    const-string p1, "SimulatedAnimator"

    const-string p2, "Can not found animator args info."

    invoke-static {p1, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_e
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5e10cd3b -> :sswitch_3
        -0x3cd970bd -> :sswitch_2
        0x64bae98 -> :sswitch_1
        0x4953ff86 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5185d186 -> :sswitch_d
        -0x42e287bd -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x3218c98e -> :sswitch_a
        -0x2913ea -> :sswitch_9
        0x65825f6 -> :sswitch_8
        0x11859bf8 -> :sswitch_7
        0x142dd649 -> :sswitch_6
        0x3ef7c5d9 -> :sswitch_5
        0x617f9be0 -> :sswitch_4
    .end sparse-switch
.end method

.method public cancel()V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

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

    .line 30
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimatorId()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->animatorId:I

    return p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->viewId:I

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

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public registerAnimListener()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p5}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->buildAnimator(Landroid/view/View;Lcom/nothing/cardparser/parser/IInfoCollector;)Landroid/animation/ObjectAnimator;

    .line 56
    new-instance p1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$simulate$2;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$simulate$2;-><init>(Lcom/nothing/cardparser/parser/IInfoCollector;Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p6}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

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

    .line 60
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->startStrategy:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_1
    :goto_0
    new-instance v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;-><init>(Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public unregisterAnimListener()V
    .locals 0

    return-void
.end method
