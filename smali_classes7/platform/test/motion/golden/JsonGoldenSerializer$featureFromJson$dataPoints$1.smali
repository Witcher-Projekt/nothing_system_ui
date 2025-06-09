.class final synthetic Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JsonGoldenSerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/golden/JsonGoldenSerializer;->featureFromJson(Lorg/json/JSONObject;Ljava/util/Map;)Lplatform/test/motion/golden/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONArray;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;

    invoke-direct {v0}, Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;-><init>()V

    sput-object v0, Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;->INSTANCE:Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/json/JSONArray;

    const-string v4, "get(I)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "get"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/golden/JsonGoldenSerializer$featureFromJson$dataPoints$1;->invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
