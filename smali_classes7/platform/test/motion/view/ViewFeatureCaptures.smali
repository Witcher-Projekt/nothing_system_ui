.class public final Lplatform/test/motion/view/ViewFeatureCaptures;
.super Ljava/lang/Object;
.source "ViewFeatureCaptures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lplatform/test/motion/view/ViewFeatureCaptures;",
        "",
        "()V",
        "alpha",
        "Lplatform/test/motion/golden/FeatureCapture;",
        "Landroid/view/View;",
        "",
        "getAlpha",
        "()Lplatform/test/motion/golden/FeatureCapture;",
        "elevation",
        "getElevation",
        "positionOnScreen",
        "Landroid/graphics/Point;",
        "getPositionOnScreen",
        "x",
        "getX",
        "y",
        "getY",
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
.field public static final INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures;

.field private static final alpha:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final elevation:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final positionOnScreen:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplatform/test/motion/view/ViewFeatureCaptures;

    invoke-direct {v0}, Lplatform/test/motion/view/ViewFeatureCaptures;-><init>()V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures;

    .line 34
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/ViewFeatureCaptures$alpha$1;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$alpha$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "alpha"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures;->alpha:Lplatform/test/motion/golden/FeatureCapture;

    .line 38
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/ViewFeatureCaptures$elevation$1;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$elevation$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "elevation"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures;->elevation:Lplatform/test/motion/golden/FeatureCapture;

    .line 41
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/ViewFeatureCaptures$x$1;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$x$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "x"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures;->x:Lplatform/test/motion/golden/FeatureCapture;

    .line 44
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/ViewFeatureCaptures$y$1;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$y$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "y"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures;->y:Lplatform/test/motion/golden/FeatureCapture;

    .line 48
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "pos"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures;->positionOnScreen:Lplatform/test/motion/golden/FeatureCapture;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlpha()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object p0, Lplatform/test/motion/view/ViewFeatureCaptures;->alpha:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getElevation()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object p0, Lplatform/test/motion/view/ViewFeatureCaptures;->elevation:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getPositionOnScreen()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object p0, Lplatform/test/motion/view/ViewFeatureCaptures;->positionOnScreen:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getX()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object p0, Lplatform/test/motion/view/ViewFeatureCaptures;->x:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getY()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p0, Lplatform/test/motion/view/ViewFeatureCaptures;->y:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method
