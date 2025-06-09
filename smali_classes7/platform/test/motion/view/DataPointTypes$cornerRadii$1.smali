.class final Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataPointTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/view/DataPointTypes;
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
        "Lplatform/test/motion/view/CornerRadii;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/view/CornerRadii;",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;

    invoke-direct {v0}, Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;-><init>()V

    sput-object v0, Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;->invoke(Ljava/lang/Object;)Lplatform/test/motion/view/CornerRadii;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Lplatform/test/motion/view/CornerRadii;
    .locals 4

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 75
    invoke-static {}, Lplatform/test/motion/view/DataPointTypes;->access$getCornerRadiiPropertyNames$p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Lplatform/test/motion/view/CornerRadii;

    invoke-direct {p0, v0}, Lplatform/test/motion/view/CornerRadii;-><init>([F)V

    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lplatform/test/motion/golden/UnknownTypeException;

    invoke-direct {p0}, Lplatform/test/motion/golden/UnknownTypeException;-><init>()V

    throw p0
.end method
