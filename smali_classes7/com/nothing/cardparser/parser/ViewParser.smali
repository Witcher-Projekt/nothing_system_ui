.class public final Lcom/nothing/cardparser/parser/ViewParser;
.super Ljava/lang/Object;
.source "ViewParser.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/ViewParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewParser.kt\ncom/nothing/cardparser/parser/ViewParser\n+ 2 JSONArrayExt.kt\ncom/nothing/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n109#2:81\n110#2,2:83\n112#2:86\n1855#3:82\n1856#3:85\n*S KotlinDebug\n*F\n+ 1 ViewParser.kt\ncom/nothing/cardparser/parser/ViewParser\n*L\n49#1:81\n49#1:83,2\n49#1:86\n49#1:82\n49#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JG\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/ViewParser;",
        "Lcom/nothing/cardparser/parser/IParser;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V",
        "parser",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/ViewParser$Companion;

.field public static final TAG:Ljava/lang/String; = "ViewParser"


# instance fields
.field private final actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

.field private final jsonArray:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/ViewParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/ViewParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/ViewParser;->Companion:Lcom/nothing/cardparser/parser/ViewParser$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/nothing/cardparser/parser/ViewParser;->jsonArray:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-void
.end method


# virtual methods
.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/cardparser/parser/ViewParser$parser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;

    iget v3, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/cardparser/parser/ViewParser$parser$1;-><init>(Lcom/nothing/cardparser/parser/ViewParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v4, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v7, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v8, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v9, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v12, v2, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/parser/ViewParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v0

    move-object v0, v12

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/nothing/cardparser/parser/ViewParser;->jsonArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_18

    if-eqz p2, :cond_18

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v11, v1

    move-object v10, v2

    move-object v9, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v12, v9

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 83
    invoke-static {v11, v12}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 50
    invoke-static {v12}, Lcom/nothing/cardparser/ext/AnyExtKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    if-eqz v12, :cond_5

    .line 51
    const-string v13, "view_type"

    invoke-static {v12, v13}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v14, "round_corners_framelayout"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_4

    .line 68
    :cond_6
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedRoundCornersFrameLayout;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedRoundCornersFrameLayout;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_1
    const-string v14, "compound_button"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_4

    .line 63
    :cond_7
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedCompoundButton;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedCompoundButton;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_2
    const-string v14, "constraint_layout"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_4

    .line 66
    :cond_8
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedConstraintLayout;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedConstraintLayout;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_3
    const-string v14, "listView"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_4

    .line 62
    :cond_9
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedListView;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14}, Lcom/nothing/cardparser/parser/view/SimulatedListView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_4
    const-string v14, "progress_bar"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_4

    .line 56
    :cond_a
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedProgressBar;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedProgressBar;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_5
    const-string v14, "aod_analog_clock"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_4

    :sswitch_6
    const-string v14, "lottie_animation_view"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_4

    .line 55
    :cond_b
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14, v8}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_7
    const-string v14, "battery_container_view"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_4

    .line 70
    :cond_c
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14}, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_8
    const-string v14, "media_player_container_view"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_4

    .line 69
    :cond_d
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14}, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_9
    const-string v14, "view"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_4

    .line 52
    :cond_e
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedView;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 51
    :sswitch_a
    const-string v14, "analog_clock"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_4

    .line 61
    :cond_f
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedAnalogClock;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedAnalogClock;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_b
    const-string v14, "recyclerview"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_4

    .line 65
    :cond_10
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedRecycleView;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14}, Lcom/nothing/cardparser/parser/view/SimulatedRecycleView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_c
    const-string v14, "Chronometer"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_4

    .line 71
    :cond_11
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedChronometer;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedChronometer;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto/16 :goto_5

    .line 51
    :sswitch_d
    const-string v14, "textview"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_4

    :sswitch_e
    const-string v14, "aod_text_clock"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_4

    :sswitch_f
    const-string v14, "nt_text_clock"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_4

    :sswitch_10
    const-string v14, "flash_text"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_4

    :sswitch_11
    const-string v14, "remote_service_view"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_4

    .line 67
    :cond_12
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedRemoteServiceView;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedRemoteServiceView;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto :goto_5

    .line 51
    :sswitch_12
    const-string v14, "image_view"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_4

    .line 54
    :cond_13
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14, v8}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto :goto_5

    .line 51
    :sswitch_13
    const-string v14, "view_group"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_4

    .line 53
    :cond_14
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto :goto_5

    .line 51
    :sswitch_14
    const-string v14, "viewPager"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_4

    .line 64
    :cond_15
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;

    iget-object v14, v0, Lcom/nothing/cardparser/parser/ViewParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v13, v12, v14}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto :goto_5

    .line 51
    :sswitch_15
    const-string v14, "text_clock"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_4

    .line 59
    :cond_16
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedTextView;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedTextView;-><init>(Lorg/json/JSONObject;)V

    check-cast v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    goto :goto_5

    .line 72
    :cond_17
    :goto_4
    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedView;

    invoke-direct {v13, v12}, Lcom/nothing/cardparser/parser/view/SimulatedView;-><init>(Lorg/json/JSONObject;)V

    .line 74
    :goto_5
    iput-object v0, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v11, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v9, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->L$7:Ljava/lang/Object;

    iput v5, v10, Lcom/nothing/cardparser/parser/ViewParser$parser$1;->label:I

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-virtual/range {p0 .. p6}, Lcom/nothing/cardparser/parser/view/SimulatedView;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_18
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7e16d184 -> :sswitch_15
        -0x5e9e5be2 -> :sswitch_14
        -0x5b3abb9b -> :sswitch_13
        -0x55fe14f7 -> :sswitch_12
        -0x49fc56b8 -> :sswitch_11
        -0x47367be4 -> :sswitch_10
        -0x446cc16b -> :sswitch_f
        -0x3bfaab9b -> :sswitch_e
        -0x3bc2deae -> :sswitch_d
        -0x3aac515a -> :sswitch_c
        -0x17de1c9c -> :sswitch_b
        -0x3b24c01 -> :sswitch_a
        0x373aa5 -> :sswitch_9
        0xd4ad2a6 -> :sswitch_8
        0xe429415 -> :sswitch_7
        0x1966b720 -> :sswitch_6
        0x27f803a8 -> :sswitch_5
        0x2aca8f01 -> :sswitch_4
        0x5035e063 -> :sswitch_3
        0x56d5ffcc -> :sswitch_2
        0x67f03446 -> :sswitch_1
        0x7f0514a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 33
    invoke-static/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
