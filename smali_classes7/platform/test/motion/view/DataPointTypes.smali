.class public final Lplatform/test/motion/view/DataPointTypes;
.super Ljava/lang/Object;
.source "DataPointTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lplatform/test/motion/view/DataPointTypes;",
        "",
        "()V",
        "allTypes",
        "",
        "Lplatform/test/motion/golden/DataPointType;",
        "getAllTypes",
        "()Ljava/util/List;",
        "cornerRadii",
        "Lplatform/test/motion/view/CornerRadii;",
        "getCornerRadii",
        "()Lplatform/test/motion/golden/DataPointType;",
        "cornerRadiiPropertyNames",
        "",
        "point",
        "Landroid/graphics/Point;",
        "getPoint",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
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
.field public static final INSTANCE:Lplatform/test/motion/view/DataPointTypes;

.field private static final allTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPointType<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cornerRadii:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Lplatform/test/motion/view/CornerRadii;",
            ">;"
        }
    .end annotation
.end field

.field private static final cornerRadiiPropertyNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final point:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final rect:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lplatform/test/motion/view/DataPointTypes;

    invoke-direct {v0}, Lplatform/test/motion/view/DataPointTypes;-><init>()V

    sput-object v0, Lplatform/test/motion/view/DataPointTypes;->INSTANCE:Lplatform/test/motion/view/DataPointTypes;

    .line 32
    new-instance v0, Lplatform/test/motion/golden/DataPointType;

    .line 34
    sget-object v1, Lplatform/test/motion/view/DataPointTypes$point$1;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$point$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    sget-object v2, Lplatform/test/motion/view/DataPointTypes$point$2;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$point$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    sget-object v3, Lplatform/test/motion/view/DataPointTypes$point$3;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$point$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 32
    const-string v4, "point"

    invoke-direct {v0, v4, v1, v2, v3}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/DataPointTypes;->point:Lplatform/test/motion/golden/DataPointType;

    .line 49
    new-instance v1, Lplatform/test/motion/golden/DataPointType;

    .line 51
    sget-object v2, Lplatform/test/motion/view/DataPointTypes$rect$1;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$rect$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    sget-object v3, Lplatform/test/motion/view/DataPointTypes$rect$2;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$rect$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    sget-object v4, Lplatform/test/motion/view/DataPointTypes$rect$3;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$rect$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 49
    const-string v5, "rect"

    invoke-direct {v1, v5, v2, v3, v4}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lplatform/test/motion/view/DataPointTypes;->rect:Lplatform/test/motion/golden/DataPointType;

    .line 69
    new-instance v2, Lplatform/test/motion/golden/DataPointType;

    .line 71
    sget-object v3, Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$cornerRadii$1;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 80
    sget-object v3, Lplatform/test/motion/view/DataPointTypes$cornerRadii$2;->INSTANCE:Lplatform/test/motion/view/DataPointTypes$cornerRadii$2;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 69
    const-string v7, "cornerRadii"

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lplatform/test/motion/golden/DataPointType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lplatform/test/motion/view/DataPointTypes;->cornerRadii:Lplatform/test/motion/golden/DataPointType;

    .line 97
    const-string v19, "bottom_left_x"

    .line 98
    const-string v20, "bottom_left_y"

    const-string v13, "top_left_x"

    const-string v14, "top_left_y"

    const-string v15, "top_right_x"

    const-string v16, "top_right_y"

    const-string v17, "bottom_right_x"

    const-string v18, "bottom_right_y"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lplatform/test/motion/view/DataPointTypes;->cornerRadiiPropertyNames:Ljava/util/List;

    .line 101
    filled-new-array {v0, v1, v2}, [Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/view/DataPointTypes;->allTypes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCornerRadiiPropertyNames$p()Ljava/util/List;
    .locals 1

    .line 30
    sget-object v0, Lplatform/test/motion/view/DataPointTypes;->cornerRadiiPropertyNames:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getAllTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPointType<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 101
    sget-object p0, Lplatform/test/motion/view/DataPointTypes;->allTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getCornerRadii()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Lplatform/test/motion/view/CornerRadii;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object p0, Lplatform/test/motion/view/DataPointTypes;->cornerRadii:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getPoint()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object p0, Lplatform/test/motion/view/DataPointTypes;->point:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getRect()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object p0, Lplatform/test/motion/view/DataPointTypes;->rect:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method
