.class final Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;
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

.field final synthetic $mappingToUse:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([I[Lkotlin/Pair;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$bitmapArray:[I

    iput-object p2, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$mappingToUse:[Lkotlin/Pair;

    iput-object p3, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$colorValidArray:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    .line 111
    iget-object v0, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$bitmapArray:[I

    aget v0, v0, p1

    .line 112
    iget-object v1, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$mappingToUse:[Lkotlin/Pair;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 113
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 114
    iget-object v0, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$bitmapArray:[I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, p1

    .line 115
    iget-object p0, p0, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;->$colorValidArray:[I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
