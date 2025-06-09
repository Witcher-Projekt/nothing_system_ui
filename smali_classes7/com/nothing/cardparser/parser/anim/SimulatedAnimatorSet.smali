.class public final Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;
.super Ljava/lang/Object;
.source "SimulatedAnimatorSet.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;
.implements Lcom/nothing/cardparser/parser/IAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;,
        Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedAnimatorSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedAnimatorSet.kt\ncom/nothing/cardparser/parser/anim/SimulatedAnimatorSet\n+ 2 JSONArrayExt.kt\ncom/nothing/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n93#2:219\n94#2,4:221\n98#2:226\n59#2,2:227\n61#2,2:230\n63#2:233\n59#2,2:234\n61#2,2:237\n63#2:240\n1855#3:220\n1856#3:225\n1855#3:229\n1856#3:232\n1855#3:236\n1856#3:239\n*S KotlinDebug\n*F\n+ 1 SimulatedAnimatorSet.kt\ncom/nothing/cardparser/parser/anim/SimulatedAnimatorSet\n*L\n96#1:219\n96#1:221,4\n96#1:226\n107#1:227,2\n107#1:230,2\n107#1:233\n119#1:234,2\n119#1:237,2\n119#1:240\n96#1:220\n96#1:225\n107#1:229\n107#1:232\n119#1:236\n119#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000289B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016J;\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u001bH\u0016J\u0011\u00105\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u001bH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "animatorCollector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "animatorId",
        "",
        "animatorMapper",
        "",
        "Landroid/animation/ObjectAnimator;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "controlCommand",
        "",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "playOnce",
        "",
        "Ljava/lang/Boolean;",
        "startStrategy",
        "Ljava/lang/Integer;",
        "buildAnimatorSet",
        "",
        "contentView",
        "Landroid/view/View;",
        "cancel",
        "end",
        "executeAnimatorCommand",
        "command",
        "parseAnimBuilder",
        "parseAnimConfig",
        "parseAnimators",
        "parsePlaySequentially",
        "parsePlayTogether",
        "pause",
        "registerAnimListener",
        "resume",
        "simulate",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "startAnim",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregisterAnimListener",
        "Companion",
        "SimulatedBuilder",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$Companion;

.field public static final DEFAULT_ANIM_DURATION:J = 0x7d0L

.field public static final TAG:Ljava/lang/String; = "SimulatedAnimatorSet"


# instance fields
.field private animatorCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

.field private final animatorId:I

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

.field private final controlCommand:Ljava/lang/String;

.field private final infoJson:Lorg/json/JSONObject;

.field private final playOnce:Ljava/lang/Boolean;

.field private final startStrategy:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->Companion:Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 39
    const-string v1, "id"

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorId:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    const-string v1, "startStrategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->startStrategy:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "playOnce"

    invoke-static {p1, v2, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->playOnce:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 44
    const-string v0, "setControl"

    invoke-static {p1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->controlCommand:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$executeAnimatorCommand(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->executeAnimatorCommand(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAnimatorId$p(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorId:I

    return p0
.end method

.method public static final synthetic access$getAnimatorMapper$p(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getControlCommand$p(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->controlCommand:Ljava/lang/String;

    return-object p0
.end method

.method private final buildAnimatorSet(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->parseAnimators(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->parsePlayTogether()V

    .line 89
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->parsePlaySequentially()V

    .line 90
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->parseAnimBuilder()V

    .line 91
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->parseAnimConfig()V

    return-void
.end method

.method private final executeAnimatorCommand(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorId:I

    invoke-interface {v0, v2}, Lcom/nothing/cardparser/parser/IInfoCollector;->getAnimator(I)Lcom/nothing/cardparser/parser/IAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;

    :cond_1
    if-eqz v1, :cond_9

    .line 65
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->startStrategy:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 66
    iget-object p0, v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p0, "reverse"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    iget-object p0, v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    goto :goto_2

    .line 69
    :sswitch_1
    const-string p0, "start"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 74
    :cond_5
    iget-object p0, v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 69
    :sswitch_2
    const-string p0, "pause"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 71
    :cond_6
    iget-object p0, v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_2

    .line 69
    :sswitch_3
    const-string p0, "resume"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    .line 72
    :cond_7
    iget-object p0, v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    goto :goto_2

    .line 69
    :sswitch_4
    const-string p0, "cancel"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 70
    :cond_8
    iget-object p0, v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseAnimBuilder()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "builder_info"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;

    invoke-direct {v1, p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;-><init>(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;->buildAnimBuilder()V

    :cond_0
    return-void
.end method

.method private final parseAnimConfig()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "setInterpolator"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 141
    :cond_1
    sget-object v1, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;->parser(I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "setDuration"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/nothing/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x7d0

    .line 147
    :goto_2
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final parseAnimators(Landroid/view/View;)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "animators"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 220
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

    .line 221
    invoke-static {v0, v2}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v3, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-direct {v3, v2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, p1, v2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->buildAnimator(Landroid/view/View;Lcom/nothing/cardparser/parser/IInfoCollector;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v4, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->getAnimatorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

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

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final parsePlaySequentially()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "playSequentially"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 237
    invoke-static {v0, v3}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 120
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 237
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final parsePlayTogether()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "playTogether"

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 230
    invoke-static {v0, v3}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 108
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 109
    iget-object v4, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorMapper:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 230
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public end()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

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

    .line 31
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->infoJson:Lorg/json/JSONObject;

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

    .line 31
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method public registerAnimListener()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

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
    iput-object p5, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    .line 56
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->buildAnimatorSet(Landroid/view/View;)V

    .line 57
    new-instance p1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$simulate$2;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$simulate$2;-><init>(Lcom/nothing/cardparser/parser/IInfoCollector;Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p6}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 184
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->controlCommand:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->executeAnimatorCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
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

    .line 151
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->controlCommand:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$startAnim$2;

    invoke-direct {v0, p0, v1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$startAnim$2;-><init>(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_1
    new-instance v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$startAnim$3;

    invoke-direct {v0, p0, v1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet$startAnim$3;-><init>(Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
