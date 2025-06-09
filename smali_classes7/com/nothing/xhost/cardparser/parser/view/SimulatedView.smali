.class public Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;
.super Ljava/lang/Object;
.source "SimulatedView.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/ISimulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedView.kt\ncom/nothing/xhost/cardparser/parser/view/SimulatedView\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n32#2,2:358\n78#3:360\n79#3,2:362\n81#3,2:365\n83#3:368\n1855#4:361\n1856#4:367\n1#5:364\n*S KotlinDebug\n*F\n+ 1 SimulatedView.kt\ncom/nothing/xhost/cardparser/parser/view/SimulatedView\n*L\n51#1:358,2\n142#1:360\n142#1:362,2\n142#1:365,2\n142#1:368\n142#1:361\n142#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J\u0018\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"J+\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\"2\u0006\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010!\u001a\u00020\"J\u0010\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010!\u001a\u00020\"J)\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J \u00101\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0003J \u00102\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u00103\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u00104\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0003J \u00105\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0003J \u00106\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J)\u00107\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J \u00108\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010;\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010<\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010=\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J;\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR9\u0010\u0010\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0012`\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;",
        "Lcom/nothing/xhost/cardparser/parser/ISimulator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "mContent",
        "Landroid/view/View;",
        "getMContent",
        "()Landroid/view/View;",
        "setMContent",
        "(Landroid/view/View;)V",
        "targetView",
        "getTargetView",
        "setTargetView",
        "translateTriple",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "getTranslateTriple",
        "()Ljava/util/ArrayList;",
        "viewId",
        "",
        "getViewId",
        "()I",
        "setViewId",
        "(I)V",
        "applyInvokeInfo",
        "",
        "target",
        "key",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "invoke",
        "method",
        "invoke$xview_host_release",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseBlendMode",
        "Landroid/graphics/BlendMode;",
        "parseTintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "performApply",
        "setBackgroundTintBlendMode",
        "setBackgroundTintList",
        "setExpand",
        "setForegroundTintBlendMode",
        "setForegroundTintList",
        "setSelected",
        "setStateListAnimator",
        "setTranslateToTarget",
        "setViewMargin",
        "view",
        "setViewPadding",
        "setViewSize",
        "setVisibility",
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedView"

.field public static final UNKNOWN_VIEW_ID:I = -0x1


# instance fields
.field private final infoJson:Lorg/json/JSONObject;

.field private mContent:Landroid/view/View;

.field private targetView:Landroid/view/View;

.field private final translateTriple:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private viewId:I


# direct methods
.method public static synthetic $r8$lambda$p07fjpf0LxQ6ruJGk_lFNso-uDE(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setTranslateToTarget$lambda$3$lambda$2(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 34
    sget-object v1, Lcom/nothing/xservice/transform/key/ViewKey;->Companion:Lcom/nothing/xservice/transform/key/ViewKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/xservice/transform/key/ViewKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->viewId:I

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->translateTriple:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$applyInvokeInfo(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->applyInvokeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStateListAnimator(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setStateListAnimator(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyInvokeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of p2, p4, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;

    iget v0, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    sub-int/2addr p4, v1

    iput p4, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;

    invoke-direct {p2, p0, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    const-string v2, "SimulatedView"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    iget-object p1, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v1, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    invoke-static {p3}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 p4, 0x0

    .line 360
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v1, p3

    move-object p3, p4

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    move-object p4, p3

    check-cast p4, Lkotlin/collections/IntIterator;

    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p4

    .line 362
    invoke-static {v1, p4}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 143
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    const-string v4, "invoke_method"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145
    const-string v4, "invoke_params"

    invoke-static {p4, v4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    .line 146
    new-instance v4, Lcom/nothing/xhost/cardparser/parser/param/SimulatedArgs;

    invoke-direct {v4, p4}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedArgs;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedArgs;->parser(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v4}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedArgs;->getArgsTypes()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-virtual {v4}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedArgs;->getArgsValues()Ljava/util/ArrayList;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 150
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    iput-object p0, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$2:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$3:Ljava/lang/Object;

    iput-object v10, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$4:Ljava/lang/Object;

    iput-object p4, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->L$5:Ljava/lang/Object;

    iput v3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$applyInvokeInfo$1;->label:I

    move-object v4, p0

    move-object v7, v10

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object p0, p4

    move-object p1, v10

    .line 153
    :goto_2
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyInvokeInfo, method = "

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", args= "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p4

    move-object v5, p0

    move-object v4, p1

    move-object p0, p4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 155
    const-string p1, "applyInvokeInfo error."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object p1, v4

    move-object p0, v5

    goto/16 :goto_1

    .line 158
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic performApply$suspendImpl(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;",
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

    .line 69
    sget-object v0, Lcom/nothing/xservice/transform/key/ViewKey;->Companion:Lcom/nothing/xservice/transform/key/ViewKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/xservice/transform/key/ViewKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "view_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lcom/nothing/xservice/transform/key/ViewKey;->Companion:Lcom/nothing/xservice/transform/key/ViewKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/xservice/transform/key/ViewKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 73
    const-string v0, "layout_width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "layout_height"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setViewSize(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 79
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
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setViewPadding(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 86
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
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setViewMargin(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 88
    :cond_c
    const-string v0, "translation_x_to_target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 89
    :cond_d
    const-string v0, "translation_y_to_target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    :goto_5
    const-string p4, "SimulatedView"

    const-string v0, "performApply: TRANSLATION_TO_X_TARGET "

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setTranslateToTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 94
    :cond_e
    const-string v0, "setStateListAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setStateListAnimator(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 96
    :cond_10
    const-string v0, "setBackgroundTintList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setBackgroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 97
    :cond_11
    const-string v0, "setBackgroundTintBlendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setBackgroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 98
    :cond_12
    const-string v0, "setForegroundTintList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setForegroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 99
    :cond_13
    const-string v0, "setForegroundTintBlendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setForegroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 100
    :cond_14
    const-string v0, "setVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setVisibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 101
    :cond_15
    const-string v0, "setExpand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->setExpand(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 102
    :cond_16
    const-string v0, "invoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->applyInvokeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->invoke$xview_host_release(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 108
    :cond_1a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x38e2ba0e -> :sswitch_4
        0x8daf46e -> :sswitch_3
        0x1c87af0a -> :sswitch_2
        0x74c49379 -> :sswitch_1
        0x74d795bf -> :sswitch_0
    .end sparse-switch
.end method

.method private final setBackgroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 260
    invoke-virtual {p0, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 264
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

    .line 262
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final setBackgroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 249
    invoke-virtual {p0, p3, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->getColorStateList(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 253
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

    .line 251
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final setExpand(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setExpand: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SimulatedView"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    instance-of p0, p3, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 302
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 303
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/utils/AnimUtils;->expand(Landroid/view/View;)Landroid/view/animation/Animation;

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/utils/AnimUtils;->collapse(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 308
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setForegroundTintBlendMode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 313
    invoke-virtual {p0, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p1, p0}, Landroid/view/View;->setForegroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 317
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

    .line 315
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final setForegroundTintList(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 271
    invoke-virtual {p0, p3, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->getColorStateList(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 275
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

    .line 273
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final setSelected(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 282
    invoke-virtual {p0, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p1, p0}, Landroid/view/View;->setForegroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 286
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

    .line 284
    const-string p1, "SimulatedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 165
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 166
    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p3

    .line 165
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

    .line 170
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/animation/StateListAnimator;

    if-eqz p3, :cond_1

    .line 171
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->invoke$xview_host_release(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 173
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setTranslateToTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 116
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->mContent:Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1, p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final setTranslateToTarget$lambda$3$lambda$2(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "translation_x_to_target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "translation_y_to_target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setViewMargin(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 189
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 191
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

    .line 192
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    .line 191
    :sswitch_1
    const-string v0, "layout_marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 191
    :sswitch_2
    const-string v0, "layout_marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 191
    :sswitch_3
    const-string v0, "layout_marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 191
    :sswitch_4
    const-string v0, "layout_marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 194
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 191
    :sswitch_5
    const-string v0, "layout_marginEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 197
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 199
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
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

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 206
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 208
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

    .line 218
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

    .line 208
    :sswitch_1
    const-string p0, "paddingBottom"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 222
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

    .line 208
    :sswitch_2
    const-string p0, "paddingTop"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 214
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

    .line 208
    :sswitch_3
    const-string p0, "paddingLeft"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 210
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

    .line 225
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

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 231
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    check-cast p0, Ljava/lang/String;

    .line 232
    const-string v0, "wrap_content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 233
    :cond_0
    const-string v0, "match_parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 235
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    const-string v1, "layout_width"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 239
    :cond_2
    const-string v1, "layout_height"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
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

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private final setVisibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setVisibility: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SimulatedView"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 294
    invoke-static {p3}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic simulate$suspendImpl(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;",
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

    instance-of p2, p6, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;

    iget p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    const/high16 p4, -0x80000000

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    iget p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    sub-int/2addr p3, p4

    iput p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;

    invoke-direct {p2, p0, p6}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 39
    iget p6, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->label:I

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
    iget-object p0, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p5, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$1:Ljava/lang/Object;

    check-cast p5, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object p6, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$0:Ljava/lang/Object;

    check-cast p6, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget p3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->viewId:I

    const/4 p6, -0x1

    if-eq p6, p3, :cond_8

    .line 47
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->mContent:Landroid/view/View;

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->targetView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 51
    iget-object p3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    const-string p6, "keys(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v3

    .line 358
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p3, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$0:Ljava/lang/Object;

    iput-object p5, p3, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$2:Ljava/lang/Object;

    iput-object p0, p3, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$3:Ljava/lang/Object;

    iput v1, p3, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    invoke-virtual {p1, p2, p6, v2, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, p4, :cond_4

    return-object p4

    :cond_5
    move-object p0, p1

    move-object p2, p3

    .line 57
    :cond_6
    instance-of p1, p0, Lcom/nothing/xhost/cardparser/parser/IAnimator;

    if-eqz p1, :cond_8

    .line 58
    new-instance p1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$3;

    const/4 p3, 0x0

    invoke-direct {p1, p5, p0, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$3;-><init>(Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$2:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->L$3:Ljava/lang/Object;

    iput v0, p2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_7

    return-object p4

    .line 61
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

    .line 28
    invoke-static {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getColorStateList(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 333
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 334
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 335
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

    .line 333
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

    .line 339
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

    .line 323
    instance-of p0, p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/nothing/xhost/cardparser/ext/ResoucesExtKt;->getDrawableOrNull(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getMContent()Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final getTranslateTriple()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->translateTriple:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->viewId:I

    return p0
.end method

.method public final invoke$xview_host_release(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 179
    invoke-static {p3}, Lcom/nothing/xhost/cardparser/utils/ParamUtils;->getParamType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 180
    invoke-static {p3}, Lcom/nothing/xhost/cardparser/utils/ParamUtils;->getParamValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toClassType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 182
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

    .line 183
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

    .line 184
    invoke-virtual/range {v2 .. v7}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parseBlendMode(Ljava/lang/Object;)Landroid/graphics/BlendMode;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 341
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 342
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/nothing/xservice/transform/type/ValueType$BlendMode;->Companion:Lcom/nothing/xservice/transform/type/ValueType$BlendMode$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/xservice/transform/type/ValueType$BlendMode$Companion;->parser(I)Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 341
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

    .line 347
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

    .line 349
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 350
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/nothing/xservice/transform/type/ValueType$PorterDuff;->Mode:Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;->parser(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 349
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

    .line 355
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->performApply$suspendImpl(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setMContent(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->mContent:Landroid/view/View;

    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->targetView:Landroid/view/View;

    return-void
.end method

.method public final setViewId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->viewId:I

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

    invoke-static/range {p0 .. p6}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;->simulate$suspendImpl(Lcom/nothing/xhost/cardparser/parser/view/SimulatedView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
