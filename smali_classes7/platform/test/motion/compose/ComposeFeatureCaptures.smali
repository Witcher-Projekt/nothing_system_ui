.class public final Lplatform/test/motion/compose/ComposeFeatureCaptures;
.super Ljava/lang/Object;
.source "ComposeFeatureCaptures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lplatform/test/motion/compose/ComposeFeatureCaptures;",
        "",
        "()V",
        "alpha",
        "Lplatform/test/motion/golden/FeatureCapture;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "",
        "getAlpha",
        "()Lplatform/test/motion/golden/FeatureCapture;",
        "dpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getDpSize",
        "positionInRoot",
        "Landroidx/compose/ui/unit/DpOffset;",
        "getPositionInRoot",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize",
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

.field public static final INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures;

.field private static final alpha:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpSize:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final positionInRoot:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/unit/DpOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final size:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;

    invoke-direct {v0}, Lplatform/test/motion/compose/ComposeFeatureCaptures;-><init>()V

    sput-object v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures;

    .line 34
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;->INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "size"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->size:Lplatform/test/motion/golden/FeatureCapture;

    .line 37
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/compose/ComposeFeatureCaptures$dpSize$1;->INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures$dpSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->dpSize:Lplatform/test/motion/golden/FeatureCapture;

    .line 45
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/compose/ComposeFeatureCaptures$positionInRoot$1;->INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures$positionInRoot$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "position"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->positionInRoot:Lplatform/test/motion/golden/FeatureCapture;

    .line 58
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/compose/ComposeFeatureCaptures$alpha$1;->INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures$alpha$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "alpha"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->alpha:Lplatform/test/motion/golden/FeatureCapture;

    const/16 v0, 0x8

    sput v0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->$stable:I

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
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object p0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->alpha:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getDpSize()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object p0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->dpSize:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getPositionInRoot()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/unit/DpOffset;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->positionInRoot:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getSize()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object p0, Lplatform/test/motion/compose/ComposeFeatureCaptures;->size:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method
