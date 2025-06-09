.class public final Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;
.super Ljava/lang/Object;
.source "SimulatedBundle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedBundle.kt\ncom/nothing/xhost/cardparser/parser/param/SimulatedBundle\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,67:1\n32#2,2:68\n*S KotlinDebug\n*F\n+ 1 SimulatedBundle.kt\ncom/nothing/xhost/cardparser/parser/param/SimulatedBundle\n*L\n18#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;",
        "",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "getBundle",
        "Landroid/os/Bundle;",
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
.field private final infoJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->infoJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "keys(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/nothing/xservice/transform/key/DefaultKey;->Companion:Lcom/nothing/xservice/transform/key/DefaultKey$Companion;

    invoke-virtual {v3}, Lcom/nothing/xservice/transform/key/DefaultKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->infoJson:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    :goto_1
    if-eqz v4, :cond_4

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    .line 28
    :goto_2
    sget-object v3, Lcom/nothing/xservice/transform/key/DefaultKey;->Companion:Lcom/nothing/xservice/transform/key/DefaultKey$Companion;

    invoke-virtual {v3}, Lcom/nothing/xservice/transform/key/DefaultKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 29
    sget-object v5, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_PARAM()I

    move-result v5

    if-ne v3, v5, :cond_c

    .line 30
    const-string v3, "param_type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 31
    const-string v5, "param_value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getBOOLEAN()I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getBYTE()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toByte(Ljava/lang/Object;)B

    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_0

    .line 41
    :cond_6
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getSTRING()I

    move-result v5

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getCHARSEQUENCE()I

    move-result v5

    if-ne v3, v5, :cond_8

    .line 43
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 45
    :cond_8
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getDOUBLE()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toDouble(Ljava/lang/Object;)D

    move-result-wide v3

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 49
    :cond_9
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getFLOAT()I

    move-result v5

    if-ne v3, v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toFloat(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 50
    :cond_a
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getLONG()I

    move-result v5

    if-ne v3, v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v5, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getSHORT()I

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nothing/xhost/cardparser/ext/AnyExtKt;->toShort(Ljava/lang/Object;)S

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 55
    :cond_c
    sget-object v5, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v5}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_BUNDLE()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 56
    new-instance v3, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;

    invoke-direct {v3, v4}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    :cond_e
    return-object v1
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method
