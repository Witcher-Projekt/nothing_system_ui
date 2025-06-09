.class public final Lcom/nothing/cardparser/parser/action/SimulatedListener;
.super Ljava/lang/Object;
.source "SimulatedListener.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/action/SimulatedListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedListener.kt\ncom/nothing/cardparser/parser/action/SimulatedListener\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,124:1\n32#2,2:125\n*S KotlinDebug\n*F\n+ 1 SimulatedListener.kt\ncom/nothing/cardparser/parser/action/SimulatedListener\n*L\n53#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J;\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/action/SimulatedListener;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/action/SimulatedListener$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedListener"


# instance fields
.field private final actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

.field private final infoJson:Lorg/json/JSONObject;

.field private viewId:I


# direct methods
.method public static synthetic $r8$lambda$AtsrM7S4isT0qe0j8xaPo168PHE(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/action/SimulatedListener;->simulate$lambda$6$lambda$5$lambda$2(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdnyDSN6fHvNsxbhDZ06MAGIkWg(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener;->simulate$lambda$6$lambda$5$lambda$0(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thPC8DOJPjcjzPGO6eQHzDxPRMc(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/nothing/cardparser/parser/action/SimulatedListener;->simulate$lambda$6$lambda$5$lambda$3(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWD5lY1aARxUrMxcd381iZT-kA4(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/nothing/cardparser/parser/action/SimulatedListener;->simulate$lambda$6$lambda$5$lambda$4(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yCmrvTo6lHAXwhQFE4abNE3Saiw(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener;->simulate$lambda$6$lambda$5$lambda$1(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/action/SimulatedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/action/SimulatedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->Companion:Lcom/nothing/cardparser/parser/action/SimulatedListener$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "infoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->infoJson:Lorg/json/JSONObject;

    .line 33
    iput-object p2, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    .line 40
    sget-object p2, Lcom/nothing/cardtransform/key/ViewKey;->Companion:Lcom/nothing/cardtransform/key/ViewKey$Companion;

    invoke-virtual {p2}, Lcom/nothing/cardtransform/key/ViewKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->viewId:I

    return-void
.end method

.method public static final synthetic access$getActionHandler$p(Lcom/nothing/cardparser/parser/action/SimulatedListener;)Lcom/nothing/cardparser/parser/IActionHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-object p0
.end method

.method private static final simulate$lambda$6$lambda$5$lambda$0(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$simulatedResult"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$handler"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-interface {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionClick(Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    return-void
.end method

.method private static final simulate$lambda$6$lambda$5$lambda$1(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;)Z
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$simulatedResult"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$handler"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-interface {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionLongClick(Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Z

    move-result p0

    return p0
.end method

.method private static final simulate$lambda$6$lambda$5$lambda$2(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$simulatedResult"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$handler"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-interface {p0, p1, p5, p2, p3}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionCheckChanged(Landroid/view/View;ZLcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    return-void
.end method

.method private static final simulate$lambda$6$lambda$5$lambda$3(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$simulatedResult"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$handler"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-interface {p0, p1, p6, p2, p3}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionItemClick(Landroid/view/View;ILcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    return-void
.end method

.method private static final simulate$lambda$6$lambda$5$lambda$4(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$simulatedResult"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$handler"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-interface {p0, p1, p6, p2, p3}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionItemLongClick(Landroid/view/View;ILcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Z

    move-result p0

    return p0
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

    .line 31
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

    .line 31
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 51
    iget p2, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->viewId:I

    const/4 p3, -0x1

    if-eq p3, p2, :cond_7

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p2, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->infoJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, "infoJson.keys()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 54
    iget-object p5, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener;->infoJson:Lorg/json/JSONObject;

    const-string p6, "key"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p3}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    .line 55
    new-instance p6, Lcom/nothing/cardparser/parser/param/SimulatedResult;

    invoke-direct {p6, p5}, Lcom/nothing/cardparser/parser/param/SimulatedResult;-><init>(Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p5, "on_checked_changed"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    instance-of p3, p1, Landroid/widget/CompoundButton;

    if-eqz p3, :cond_0

    .line 71
    move-object p3, p1

    check-cast p3, Landroid/widget/CompoundButton;

    new-instance p5, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0, p1, p6, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 56
    :sswitch_1
    const-string p5, "on_click"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p6, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :sswitch_2
    const-string p5, "on_list_item_long_click"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    instance-of p3, p1, Landroid/widget/AbsListView;

    if-eqz p3, :cond_0

    .line 95
    move-object p3, p1

    check-cast p3, Landroid/widget/AbsListView;

    new-instance p5, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda4;

    invoke-direct {p5, p0, p1, p6, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    invoke-virtual {p3, p5}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    .line 56
    :sswitch_3
    const-string p5, "registerOnPageChangeCallback"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    instance-of p3, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p3, :cond_0

    .line 107
    move-object p3, p1

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    new-instance p5, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;

    invoke-direct {p5, p0, p1, p6}, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;-><init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;)V

    check-cast p5, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p3, p5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto/16 :goto_0

    .line 56
    :sswitch_4
    const-string p5, "on_long_click"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 62
    :cond_5
    new-instance p3, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p6, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 56
    :sswitch_5
    const-string p5, "on_list_item_click"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_0

    .line 82
    :cond_6
    instance-of p3, p1, Landroid/widget/AbsListView;

    if-eqz p3, :cond_0

    .line 83
    move-object p3, p1

    check-cast p3, Landroid/widget/AbsListView;

    new-instance p5, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p1, p6, p4}, Lcom/nothing/cardparser/parser/action/SimulatedListener$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    invoke-virtual {p3, p5}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 123
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d1cbac3 -> :sswitch_5
        -0x1a2fa79b -> :sswitch_4
        0x8b75406 -> :sswitch_3
        0x9042b70 -> :sswitch_2
        0x6d521328 -> :sswitch_1
        0x6e9f07bc -> :sswitch_0
    .end sparse-switch
.end method
