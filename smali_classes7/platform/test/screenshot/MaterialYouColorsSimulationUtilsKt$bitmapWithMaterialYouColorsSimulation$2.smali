.class final Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;
.super Ljava/lang/Object;
.source "MaterialYouColorsSimulationUtils.kt"

# interfaces
.implements Ljava/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->bitmapWithMaterialYouColorsSimulation(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bitmapArray:[I

.field final synthetic $colorValidArray:[I

.field final synthetic $originalBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>([ILandroid/graphics/Bitmap;[I)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$colorValidArray:[I

    iput-object p2, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$originalBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$bitmapArray:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 126
    iget-object v0, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$colorValidArray:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    .line 128
    iget-object v1, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr p1, v1

    .line 133
    iget-object v1, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 134
    iget-object v2, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 130
    invoke-static {p1, v0, v1, v2}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->access$pixelWithinFilterRange(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$bitmapArray:[I

    .line 139
    iget-object v2, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$colorValidArray:[I

    .line 142
    iget-object p0, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;->$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 137
    invoke-static {v1, v2, p1, v0, p0}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->access$fillAverageColorForUnmappedPixel([I[IIII)V

    :cond_0
    return-void
.end method
