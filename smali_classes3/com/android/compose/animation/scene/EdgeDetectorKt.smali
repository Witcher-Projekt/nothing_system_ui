.class public final Lcom/android/compose/animation/scene/EdgeDetectorKt;
.super Ljava/lang/Object;
.source "EdgeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeDetector.kt\ncom/android/compose/animation/scene/EdgeDetectorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,71:1\n148#2:72\n*S KotlinDebug\n*F\n+ 1 EdgeDetector.kt\ncom/android/compose/animation/scene/EdgeDetectorKt\n*L\n34#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultEdgeDetector",
        "Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;",
        "getDefaultEdgeDetector",
        "()Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;",
        "scene_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    return-void
.end method

.method public static final getDefaultEdgeDetector()Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    return-object v0
.end method
