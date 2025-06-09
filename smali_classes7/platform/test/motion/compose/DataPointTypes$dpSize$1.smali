.class final Lplatform/test/motion/compose/DataPointTypes$dpSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataPointTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/compose/DataPointTypes;
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
        "Landroidx/compose/ui/unit/DpSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataPointTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPointTypes.kt\nplatform/test/motion/compose/DataPointTypes$dpSize$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,131:1\n158#2:132\n*S KotlinDebug\n*F\n+ 1 DataPointTypes.kt\nplatform/test/motion/compose/DataPointTypes$dpSize$1\n*L\n79#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/DpSize;",
        "it",
        "",
        "invoke-Gh9hcWk",
        "(Ljava/lang/Object;)J"
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
.field public static final INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dpSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/compose/DataPointTypes$dpSize$1;

    invoke-direct {v0}, Lplatform/test/motion/compose/DataPointTypes$dpSize$1;-><init>()V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes$dpSize$1;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dpSize$1;

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

    .line 77
    invoke-virtual {p0, p1}, Lplatform/test/motion/compose/DataPointTypes$dpSize$1;->invoke-Gh9hcWk(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-Gh9hcWk(Ljava/lang/Object;)J
    .locals 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 79
    const-string p0, "width"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 79
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 132
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 79
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    return-wide p0

    .line 78
    :cond_1
    new-instance p0, Lplatform/test/motion/golden/UnknownTypeException;

    invoke-direct {p0}, Lplatform/test/motion/golden/UnknownTypeException;-><init>()V

    throw p0
.end method
