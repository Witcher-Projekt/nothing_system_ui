.class final Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$features$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonGoldenSerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/golden/JsonGoldenSerializer;->fromJson(Lorg/json/JSONObject;Ljava/util/Map;)Lplatform/test/motion/golden/TimeSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lplatform/test/motion/golden/Feature<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/golden/Feature;",
        "it",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $typeRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lplatform/test/motion/golden/DataPointType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lplatform/test/motion/golden/DataPointType<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$features$2;->$typeRegistry:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$features$2;->invoke(Lorg/json/JSONObject;)Lplatform/test/motion/golden/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;)Lplatform/test/motion/golden/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lplatform/test/motion/golden/Feature<",
            "*>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lplatform/test/motion/golden/JsonGoldenSerializer;->INSTANCE:Lplatform/test/motion/golden/JsonGoldenSerializer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$features$2;->$typeRegistry:Ljava/util/Map;

    invoke-static {v0, p1, p0}, Lplatform/test/motion/golden/JsonGoldenSerializer;->access$featureFromJson(Lplatform/test/motion/golden/JsonGoldenSerializer;Lorg/json/JSONObject;Ljava/util/Map;)Lplatform/test/motion/golden/Feature;

    move-result-object p0

    return-object p0
.end method
