.class public final Lcom/nothing/cardparser/parser/custom/SimulatedCustom;
.super Ljava/lang/Object;
.source "SimulatedCustom.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/custom/SimulatedCustom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J;\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/custom/SimulatedCustom;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionResponsive",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V",
        "method",
        "",
        "viewId",
        "",
        "simulate",
        "",
        "content",
        "Landroid/view/View;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "animPlayController",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/custom/SimulatedCustom$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedCustom"


# instance fields
.field private final actionResponsive:Lcom/nothing/cardparser/parser/IActionHandler;

.field private final infoJson:Lorg/json/JSONObject;

.field private final method:Ljava/lang/String;

.field private final viewId:I


# direct methods
.method public static synthetic $r8$lambda$QS7kYjXDw0ucavmYFnzaG9HMK0s(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/custom/SimulatedCustom;Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->simulate$lambda$5$lambda$1$lambda$0(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/custom/SimulatedCustom;Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->Companion:Lcom/nothing/cardparser/parser/custom/SimulatedCustom$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionResponsive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->infoJson:Lorg/json/JSONObject;

    .line 22
    iput-object p2, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->actionResponsive:Lcom/nothing/cardparser/parser/IActionHandler;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->viewId:I

    if-eqz p1, :cond_1

    .line 30
    const-string p2, "call_method"

    invoke-static {p1, p2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->method:Ljava/lang/String;

    return-void
.end method

.method private static final simulate$lambda$5$lambda$1$lambda$0(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/custom/SimulatedCustom;Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/nothing/cardparser/parser/param/SimulatedResult;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p5

    :goto_0
    invoke-direct {v0, p0}, Lcom/nothing/cardparser/parser/param/SimulatedResult;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iget-object p0, p1, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->actionResponsive:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-interface {p0, p2, p3, v0, p4}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionCustom(Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

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
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 39
    iget p2, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->viewId:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->method:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object p5, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->infoJson:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const-string v1, "callback_method"

    invoke-static {p5, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    move-object v4, p5

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    .line 46
    iget-object p5, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->infoJson:Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    sget-object v0, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getCALLBACK_RESULT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    move-object v1, p5

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    new-instance p5, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;

    move-object v0, p5

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardparser/parser/custom/SimulatedCustom$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/custom/SimulatedCustom;Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    .line 51
    const-class p4, Ljava/util/function/Consumer;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 55
    :cond_2
    iget-object p4, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->infoJson:Lorg/json/JSONObject;

    if-eqz p4, :cond_4

    sget-object p5, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {p5}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getPARAMS()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 56
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p5, :cond_4

    .line 57
    invoke-static {p4, v0}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {v1}, Lcom/nothing/cardparser/utils/ParamUtils;->getParamType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1}, Lcom/nothing/cardparser/utils/ParamUtils;->getParamValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_4
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->method:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/cardparser/parser/custom/SimulatedCustom;->invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    .line 68
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
