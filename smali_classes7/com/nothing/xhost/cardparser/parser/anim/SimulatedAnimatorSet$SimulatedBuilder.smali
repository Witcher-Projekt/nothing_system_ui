.class public final Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;
.super Ljava/lang/Object;
.source "SimulatedAnimatorSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimulatedBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedAnimatorSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedAnimatorSet.kt\ncom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder\n+ 2 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n78#2:184\n79#2,4:186\n83#2:191\n1855#3:185\n1856#3:190\n*S KotlinDebug\n*F\n+ 1 SimulatedAnimatorSet.kt\ncom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder\n*L\n145#1:184\n145#1:186,4\n145#1:191\n145#1:185\n145#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;",
        "",
        "buildJson",
        "Lorg/json/JSONArray;",
        "(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;Lorg/json/JSONArray;)V",
        "buildAnimBuilder",
        "",
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


# instance fields
.field private final buildJson:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const-string v0, "buildJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;->this$0:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;->buildJson:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final buildAnimBuilder()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;->buildJson:Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet$SimulatedBuilder;->this$0:Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;

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

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 186
    invoke-static {v0, v3}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "after_delay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v3

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 146
    :sswitch_1
    const-string v5, "after"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    .line 154
    invoke-static {p0}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->access$getAnimatorMapper$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 146
    :sswitch_2
    const-string v5, "with"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    .line 150
    invoke-static {p0}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->access$getAnimatorMapper$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_0

    .line 146
    :sswitch_3
    const-string v5, "node"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-static {p0}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->access$getAnimatorSet$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {p0}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->access$getAnimatorMapper$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    goto/16 :goto_0

    .line 146
    :sswitch_4
    const-string v5, "before"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_0

    .line 152
    invoke-static {p0}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->access$getAnimatorMapper$p(Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_4
        0x33ae02 -> :sswitch_3
        0x37b0c6 -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x21174d60 -> :sswitch_0
    .end sparse-switch
.end method
