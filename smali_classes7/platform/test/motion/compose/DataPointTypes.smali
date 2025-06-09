.class public final Lplatform/test/motion/compose/DataPointTypes;
.super Ljava/lang/Object;
.source "DataPointTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lplatform/test/motion/compose/DataPointTypes;",
        "",
        "()V",
        "dp",
        "Lplatform/test/motion/golden/DataPointType;",
        "Landroidx/compose/ui/unit/Dp;",
        "getDp",
        "()Lplatform/test/motion/golden/DataPointType;",
        "dpOffset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "getDpOffset",
        "dpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getDpSize",
        "intSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getIntSize",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffset",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
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
.field public static final $stable:I

.field public static final INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

.field private static final dp:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpOffset:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/DpOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpSize:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final intSize:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final offset:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lplatform/test/motion/compose/DataPointTypes;

    invoke-direct {v0}, Lplatform/test/motion/compose/DataPointTypes;-><init>()V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

    .line 45
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 47
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$dp$1;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dp$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 55
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$dp$2;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dp$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 45
    const-string v2, "dp"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes;->dp:Lplatform/test/motion/golden/DataPointType;

    .line 59
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 61
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$intSize$1;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$intSize$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 66
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$intSize$2;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$intSize$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 59
    const-string v9, "intSize"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes;->intSize:Lplatform/test/motion/golden/DataPointType;

    .line 75
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 77
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$dpSize$1;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dpSize$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$dpSize$2;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dpSize$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    const-string v2, "dpSize"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes;->dpSize:Lplatform/test/motion/golden/DataPointType;

    .line 91
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 93
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$dpOffset$1;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dpOffset$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 98
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$dpOffset$2;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$dpOffset$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 91
    const-string v9, "dpOffset"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes;->dpOffset:Lplatform/test/motion/golden/DataPointType;

    .line 107
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 109
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$offset$1;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$offset$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    sget-object v1, Lplatform/test/motion/compose/DataPointTypes$offset$2;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes$offset$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    const-string v2, "offset"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/DataPointTypes;->offset:Lplatform/test/motion/golden/DataPointType;

    const/16 v0, 0x8

    sput v0, Lplatform/test/motion/compose/DataPointTypes;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDp()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p0, Lplatform/test/motion/compose/DataPointTypes;->dp:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getDpOffset()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/DpOffset;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object p0, Lplatform/test/motion/compose/DataPointTypes;->dpOffset:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getDpSize()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object p0, Lplatform/test/motion/compose/DataPointTypes;->dpSize:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getIntSize()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object p0, Lplatform/test/motion/compose/DataPointTypes;->intSize:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getOffset()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object p0, Lplatform/test/motion/compose/DataPointTypes;->offset:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method
