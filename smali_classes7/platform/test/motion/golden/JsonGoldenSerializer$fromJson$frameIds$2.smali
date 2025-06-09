.class final synthetic Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$frameIds$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JsonGoldenSerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/golden/JsonGoldenSerializer;->fromJson(Lorg/json/JSONObject;Ljava/util/Map;)Lplatform/test/motion/golden/TimeSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lplatform/test/motion/golden/FrameId;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lplatform/test/motion/golden/JsonGoldenSerializer;

    const-string v5, "frameIdFromJson(Ljava/lang/Object;)Lplatform/test/motion/golden/FrameId;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "frameIdFromJson"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$frameIds$2;->invoke(Ljava/lang/Object;)Lplatform/test/motion/golden/FrameId;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Lplatform/test/motion/golden/FrameId;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lplatform/test/motion/golden/JsonGoldenSerializer$fromJson$frameIds$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lplatform/test/motion/golden/JsonGoldenSerializer;

    invoke-static {p0, p1}, Lplatform/test/motion/golden/JsonGoldenSerializer;->access$frameIdFromJson(Lplatform/test/motion/golden/JsonGoldenSerializer;Ljava/lang/Object;)Lplatform/test/motion/golden/FrameId;

    move-result-object p0

    return-object p0
.end method
