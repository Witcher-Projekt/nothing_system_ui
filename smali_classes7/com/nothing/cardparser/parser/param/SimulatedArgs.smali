.class public final Lcom/nothing/cardparser/parser/param/SimulatedArgs;
.super Ljava/lang/Object;
.source "SimulatedArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007`\u0008J\u001a\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR&\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/param/SimulatedArgs;",
        "",
        "paramsArray",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "classList",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/ArrayList;",
        "valueList",
        "getArgsTypes",
        "getArgsValues",
        "parser",
        "",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private final classList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final paramsArray:Lorg/json/JSONArray;

.field private final valueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->paramsArray:Lorg/json/JSONArray;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->classList:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->valueList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getArgsTypes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->classList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getArgsValues()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->valueList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final parser(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->paramsArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-static {v0, v2}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "param_type"

    invoke-static {v3, v5, v4}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 29
    const-string v5, "param_value"

    invoke-static {v3, v5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    sget-object v5, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v5, v4}, Lcom/nothing/cardtransform/type/ParamType$Companion;->parser(I)Ljava/lang/Class;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v6, p1, v4, v3}, Lcom/nothing/cardtransform/type/ParamType$Companion;->parser(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->classList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Lcom/nothing/cardparser/parser/param/SimulatedArgs;->valueList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
