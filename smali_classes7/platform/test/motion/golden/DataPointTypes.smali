.class public final Lplatform/test/motion/golden/DataPointTypes;
.super Ljava/lang/Object;
.source "DataPointTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u00120\u0004\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0004R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lplatform/test/motion/golden/DataPointTypes;",
        "",
        "()V",
        "boolean",
        "Lplatform/test/motion/golden/DataPointType;",
        "",
        "getBoolean",
        "()Lplatform/test/motion/golden/DataPointType;",
        "float",
        "",
        "getFloat",
        "int",
        "",
        "getInt",
        "string",
        "",
        "getString",
        "listOf",
        "",
        "T",
        "dataPointType",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lplatform/test/motion/golden/DataPointTypes;

.field private static final boolean:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final float:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final int:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final string:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lplatform/test/motion/golden/DataPointTypes;

    invoke-direct {v0}, Lplatform/test/motion/golden/DataPointTypes;-><init>()V

    sput-object v0, Lplatform/test/motion/golden/DataPointTypes;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes;

    .line 33
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 35
    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$boolean$1;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$boolean$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$boolean$2;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$boolean$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 33
    const-string v2, "boolean"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/golden/DataPointTypes;->boolean:Lplatform/test/motion/golden/DataPointType;

    .line 47
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 49
    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$float$1;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$float$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$float$2;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$float$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 47
    const-string v9, "float"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/golden/DataPointTypes;->float:Lplatform/test/motion/golden/DataPointType;

    .line 61
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 63
    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$int$1;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$int$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$int$2;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$int$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    const-string v2, "int"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/golden/DataPointTypes;->int:Lplatform/test/motion/golden/DataPointType;

    .line 75
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$string$1;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$string$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lplatform/test/motion/golden/DataPointTypes$string$2;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes$string$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v9, "string"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/golden/DataPointTypes;->string:Lplatform/test/motion/golden/DataPointType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolean()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object p0, Lplatform/test/motion/golden/DataPointTypes;->boolean:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getFloat()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object p0, Lplatform/test/motion/golden/DataPointTypes;->float:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getInt()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object p0, Lplatform/test/motion/golden/DataPointTypes;->int:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getString()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object p0, Lplatform/test/motion/golden/DataPointTypes;->string:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final listOf(Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/DataPointType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)",
            "Lplatform/test/motion/golden/DataPointType<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string p0, "dataPointType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p0, Lplatform/test/motion/golden/DataPointType;

    .line 82
    invoke-virtual {p1}, Lplatform/test/motion/golden/DataPointType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v0, Lplatform/test/motion/golden/DataPointTypes$listOf$1;

    invoke-direct {v0, p1}, Lplatform/test/motion/golden/DataPointTypes$listOf$1;-><init>(Lplatform/test/motion/golden/DataPointType;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v0, Lplatform/test/motion/golden/DataPointTypes$listOf$2;

    invoke-direct {v0, p1}, Lplatform/test/motion/golden/DataPointTypes$listOf$2;-><init>(Lplatform/test/motion/golden/DataPointType;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
