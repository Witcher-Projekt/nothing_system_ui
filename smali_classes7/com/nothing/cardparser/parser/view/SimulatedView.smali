.class public Lcom/nothing/cardparser/parser/view/SimulatedView;
.super Ljava/lang/Object;
.source "SimulatedView.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/view/SimulatedView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedView.kt\ncom/nothing/cardparser/parser/view/SimulatedView\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 JSONArrayExt.kt\ncom/nothing/cardparser/ext/JSONArrayExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n32#2,2:299\n93#3:301\n94#3,2:303\n96#3,2:306\n98#3:309\n1855#4:302\n1856#4:308\n1#5:305\n*S KotlinDebug\n*F\n+ 1 SimulatedView.kt\ncom/nothing/cardparser/parser/view/SimulatedView\n*L\n55#1:299,2\n107#1:301\n107#1:303,2\n107#1:306,2\n107#1:309\n107#1:302\n107#1:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000eH\u0007J\u0018\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dJ+\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020\u001dJ)\u0010,\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J)\u0010/\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J \u00100\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J \u00101\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u00102\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J \u00103\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J)\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J \u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u00107\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u00108\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J;\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedView;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "animCollector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "getAnimCollector",
        "()Lcom/nothing/cardparser/parser/IInfoCollector;",
        "setAnimCollector",
        "(Lcom/nothing/cardparser/parser/IInfoCollector;)V",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "targetView",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "setTargetView",
        "(Landroid/view/View;)V",
        "viewId",
        "",
        "getViewId",
        "()I",
        "setViewId",
        "(I)V",
        "applyInvokeInfo",
        "",
        "target",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "invoke",
        "method",
        "",
        "invoke$CardHostLib_release",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseBlendMode",
        "Landroid/graphics/BlendMode;",
        "parseTintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "performApply",
        "key",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAnimationDrawable",
        "setBackgroundTintBlendMode",
        "setBackgroundTintList",
        "setForegroundTintBlendMode",
        "setForegroundTintList",
        "setStateListAnimator",
        "setViewMargin",
        "view",
        "setViewPadding",
        "setViewSize",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/view/SimulatedView$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedView"

.field public static final UNKNOWN_VIEW_ID:I = -0x1


# instance fields
.field private animCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

.field private final infoJson:Lorg/json/JSONObject;

.field private targetView:Landroid/view/View;

.field private viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/view/SimulatedView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/view/SimulatedView;->Companion:Lcom/nothing/cardparser/parser/view/SimulatedView$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 39
    sget-object v1, Lcom/nothing/cardtransform/key/ViewKey;->Companion:Lcom/nothing/cardtransform/key/ViewKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ViewKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->viewId:I

    return-void
.end method

.method public static final synthetic access$applyInvokeInfo(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->applyInvokeInfo(Landroid/view/View;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAnimationDrawable(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setAnimationDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStateListAnimator(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setStateListAnimator(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyInvokeInfo(Landroid/view/View;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;

    iget v1, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    const-string v3, "SimulatedView"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    iget-object v5, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/parser/view/SimulatedView;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    invoke-static {p2}, Lcom/nothing/cardparser/ext/AnyExtKt;->toJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p3, 0x0

    .line 301
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p2

    move-object p2, p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    .line 303
    invoke-static {v2, p3}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 108
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    const-string v5, "invoke_method"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    const-string v5, "invoke_params"

    invoke-static {p3, v5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 111
    new-instance v5, Lcom/nothing/cardparser/parser/param/SimulatedArgs;

    invoke-direct {v5, p3}, Lcom/nothing/cardparser/parser/param/SimulatedArgs;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "target.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->parser(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v5}, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->getArgsTypes()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-virtual {v5}, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->getArgsValues()Ljava/util/ArrayList;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 115
    const-string v5, "method"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p0, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    move-object v5, p0

    move-object v8, v11

    move-object v9, p1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/nothing/cardparser/parser/view/SimulatedView;->invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object p0, p3

    move-object p1, v11

    .line 118
    :goto_2
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyInvokeInfo, method = "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", args= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p3

    move-object v6, p0

    move-object v5, p1

    move-object p0, p3

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 120
    const-string p1, "applyInvokeInfo error."

    invoke-static {v3, p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object p1, v5

    move-object p0, v6

    goto/16 :goto_1

    .line 123
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic performApply$suspendImpl(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/nothing/cardtransform/key/ViewKey;->Companion:Lcom/nothing/cardtransform/key/ViewKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/ViewKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "view_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/nothing/cardtransform/key/ViewKey;->Companion:Lcom/nothing/cardtransform/key/ViewKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/ViewKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 75
    const-string v0, "layout_width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "layout_height"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setViewSize(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x597a2048

    if-eq v0, v1, :cond_6

    const v1, 0x55f4784

    if-eq v0, v1, :cond_5

    const v1, 0x2a8c788b

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "paddingBottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setViewPadding(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 88
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "layout_marginStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_1
    const-string v0, "layout_marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_2
    const-string v0, "layout_marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_3
    const-string v0, "layout_marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_4
    const-string v0, "layout_marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const-string v0, "layout_marginEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setViewMargin(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 90
    :cond_c
    const-string v0, "setStateListAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setStateListAnimator(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_e
    const-string v0, "setBackgroundTintList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setBackgroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 93
    :cond_f
    const-string v0, "setBackgroundTintBlendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setBackgroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 94
    :cond_10
    const-string v0, "setForegroundTintList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setForegroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 95
    :cond_11
    const-string v0, "setForegroundTintBlendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setForegroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 96
    :cond_12
    const-string v0, "setAnimationDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->setAnimationDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 97
    :cond_14
    const-string v0, "setUpdateTimeStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 98
    const-string v0, "invoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->applyInvokeInfo(Landroid/view/View;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_15

    return-object p0

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 101
    :cond_16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->invoke$CardHostLib_release(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 104
    :cond_18
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38e2ba0e -> :sswitch_4
        0x8daf46e -> :sswitch_3
        0x1c87af0a -> :sswitch_2
        0x74c49379 -> :sswitch_1
        0x74d795bf -> :sswitch_0
    .end sparse-switch
.end method

.method private final setAnimationDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;

    invoke-direct {v1, v0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;-><init>(Lorg/json/JSONObject;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAnimationDrawable key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", mode = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    const-string p3, "SimulatedView"

    invoke-static {p3, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance p2, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedView;Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBackgroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 221
    invoke-virtual {p0, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set background tint blend mode key = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 223
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setBackgroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 210
    invoke-virtual {p0, p3, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView;->getColorStateList(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set background tint list key = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", colorState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setForegroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 243
    invoke-virtual {p0, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setForegroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set foreground tint blend mode key = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setForegroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-virtual {p0, p3, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView;->getColorStateList(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set foreground tint list key = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", colorState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setStateListAnimator(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 131
    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p3

    .line 130
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 135
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/animation/StateListAnimator;

    if-eqz p3, :cond_1

    .line 136
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->invoke$CardHostLib_release(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 138
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setViewMargin(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 154
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "layout_marginStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_1
    const-string v0, "layout_marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 156
    :sswitch_2
    const-string v0, "layout_marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 156
    :sswitch_3
    const-string v0, "layout_marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 156
    :sswitch_4
    const-string v0, "layout_marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 159
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 156
    :sswitch_5
    const-string v0, "layout_marginEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 162
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 164
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "set view margin = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x38e2f288 -> :sswitch_5
        -0x38e2ba0e -> :sswitch_4
        0x8daf46e -> :sswitch_3
        0x1c87af0a -> :sswitch_2
        0x74c49379 -> :sswitch_1
        0x74d795bf -> :sswitch_0
    .end sparse-switch
.end method

.method private final setViewPadding(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 171
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "paddingRight"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 173
    :sswitch_1
    const-string p0, "paddingBottom"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 173
    :sswitch_2
    const-string p0, "paddingTop"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 173
    :sswitch_3
    const-string p0, "paddingLeft"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 175
    move-object p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "set view padding = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_3
        0x55f4784 -> :sswitch_2
        0xc0fb19c -> :sswitch_1
        0x2a8c788b -> :sswitch_0
    .end sparse-switch
.end method

.method private final setViewSize(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 193
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    check-cast p0, Ljava/lang/String;

    .line 194
    const-string v0, "wrap_content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 195
    :cond_0
    const-string v0, "match_parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 197
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v1, "layout_width"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 201
    :cond_2
    const-string v1, "layout_height"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "set view size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic simulate$suspendImpl(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedView;",
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

    instance-of p2, p6, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;

    iget p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    const/high16 p4, -0x80000000

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    iget p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    sub-int/2addr p3, p4

    iput p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;

    invoke-direct {p2, p0, p6}, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 44
    iget p6, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    if-eq p6, v1, :cond_2

    if-ne p6, v0, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p5, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$1:Ljava/lang/Object;

    check-cast p5, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object p6, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$0:Ljava/lang/Object;

    check-cast p6, Lcom/nothing/cardparser/parser/view/SimulatedView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->viewId:I

    const/4 p6, -0x1

    if-eq p6, p3, :cond_8

    .line 52
    iput-object p5, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->animCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->targetView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 55
    iget-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    const-string p6, "infoJson!!.keys()"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v4

    .line 299
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 56
    iget-object v2, p1, Lcom/nothing/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    const-string v3, "key"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$0:Ljava/lang/Object;

    iput-object p5, p3, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$2:Ljava/lang/Object;

    iput-object p0, p3, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$3:Ljava/lang/Object;

    iput v1, p3, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    invoke-virtual {p1, p2, p6, v2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, p4, :cond_4

    return-object p4

    :cond_5
    move-object p0, p1

    move-object p2, p3

    .line 60
    :cond_6
    instance-of p1, p0, Lcom/nothing/cardparser/parser/IAnimator;

    if-eqz p1, :cond_8

    .line 61
    new-instance p1, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$3;

    const/4 p3, 0x0

    invoke-direct {p1, p5, p0, p3}, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$3;-><init>(Lcom/nothing/cardparser/parser/IInfoCollector;Lcom/nothing/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$2:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->L$3:Ljava/lang/Object;

    iput v0, p2, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedView;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_7

    return-object p4

    .line 64
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 33
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimCollector()Lcom/nothing/cardparser/parser/IInfoCollector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->animCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    return-object p0
.end method

.method public final getColorStateList(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 274
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 275
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 274
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 280
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getDrawable(Landroid/view/View;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    instance-of p0, p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "target.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/nothing/cardparser/ext/ResoucesExtKt;->getDrawableOrNull(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->viewId:I

    return p0
.end method

.method public final invoke$CardHostLib_release(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    invoke-static {p3}, Lcom/nothing/cardparser/utils/ParamUtils;->getParamType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    invoke-static {p3}, Lcom/nothing/cardparser/utils/ParamUtils;->getParamValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, Lcom/nothing/cardparser/ext/AnyExtKt;->toClassType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v3, v0

    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_4
    move-object v4, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    .line 149
    invoke-virtual/range {v2 .. v7}, Lcom/nothing/cardparser/parser/view/SimulatedView;->invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 282
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->parser(I)Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 282
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 288
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    check-cast p0, Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public final parseTintMode(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 290
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$PorterDuff;->Mode:Lcom/nothing/cardtransform/type/ValueType$PorterDuff$Mode;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$PorterDuff$Mode;->parser(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 290
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 296
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->performApply$suspendImpl(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setAnimCollector(Lcom/nothing/cardparser/parser/IInfoCollector;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->animCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->targetView:Landroid/view/View;

    return-void
.end method

.method public final setViewId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView;->viewId:I

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

    invoke-static/range {p0 .. p6}, Lcom/nothing/cardparser/parser/view/SimulatedView;->simulate$suspendImpl(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
