.class public final Lplatform/test/motion/view/DrawableFeatureCaptures;
.super Ljava/lang/Object;
.source "DrawableFeatureCaptures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lplatform/test/motion/view/DrawableFeatureCaptures;",
        "",
        "()V",
        "alpha",
        "Lplatform/test/motion/golden/FeatureCapture;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "getAlpha",
        "()Lplatform/test/motion/golden/FeatureCapture;",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "cornerRadii",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Lplatform/test/motion/view/CornerRadii;",
        "getCornerRadii",
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
.field public static final INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures;

.field private static final alpha:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final bounds:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final cornerRadii:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Lplatform/test/motion/view/CornerRadii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplatform/test/motion/view/DrawableFeatureCaptures;

    invoke-direct {v0}, Lplatform/test/motion/view/DrawableFeatureCaptures;-><init>()V

    sput-object v0, Lplatform/test/motion/view/DrawableFeatureCaptures;->INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures;

    .line 28
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/DrawableFeatureCaptures$bounds$1;->INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures$bounds$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "bounds"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/DrawableFeatureCaptures;->bounds:Lplatform/test/motion/golden/FeatureCapture;

    .line 29
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/DrawableFeatureCaptures$alpha$1;->INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures$alpha$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "alpha"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/DrawableFeatureCaptures;->alpha:Lplatform/test/motion/golden/FeatureCapture;

    .line 31
    new-instance v0, Lplatform/test/motion/golden/FeatureCapture;

    sget-object v1, Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;->INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "cornerRadii"

    invoke-direct {v0, v2, v1}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lplatform/test/motion/view/DrawableFeatureCaptures;->cornerRadii:Lplatform/test/motion/golden/FeatureCapture;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object p0, Lplatform/test/motion/view/DrawableFeatureCaptures;->alpha:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getBounds()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object p0, Lplatform/test/motion/view/DrawableFeatureCaptures;->bounds:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method

.method public final getCornerRadii()Lplatform/test/motion/golden/FeatureCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Lplatform/test/motion/view/CornerRadii;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p0, Lplatform/test/motion/view/DrawableFeatureCaptures;->cornerRadii:Lplatform/test/motion/golden/FeatureCapture;

    return-object p0
.end method
