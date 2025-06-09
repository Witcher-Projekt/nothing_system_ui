.class final Lplatform/test/motion/golden/DataPointTypes$listOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataPointTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/golden/DataPointTypes;->listOf(Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/DataPointType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataPointType:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lplatform/test/motion/golden/DataPointType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/golden/DataPointTypes$listOf$1;->$dataPointType:Lplatform/test/motion/golden/DataPointType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lplatform/test/motion/golden/DataPointTypes$listOf$1;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object p0, p0, Lplatform/test/motion/golden/DataPointTypes$listOf$1;->$dataPointType:Lplatform/test/motion/golden/DataPointType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lplatform/test/motion/golden/DataPointType;->fromJson(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object v3

    .line 88
    instance-of v4, v3, Lplatform/test/motion/golden/ValueDataPoint;

    if-eqz v4, :cond_0

    .line 91
    check-cast v3, Lplatform/test/motion/golden/ValueDataPoint;

    invoke-virtual {v3}, Lplatform/test/motion/golden/ValueDataPoint;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Lplatform/test/motion/golden/UnknownTypeException;

    invoke-direct {p0}, Lplatform/test/motion/golden/UnknownTypeException;-><init>()V

    throw p0

    .line 86
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 93
    :cond_2
    new-instance p0, Lplatform/test/motion/golden/UnknownTypeException;

    invoke-direct {p0}, Lplatform/test/motion/golden/UnknownTypeException;-><init>()V

    throw p0
.end method
