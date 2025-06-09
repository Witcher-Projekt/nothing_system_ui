.class public final Lcom/android/systemui/DisplayCutoutBaseView$Companion;
.super Ljava/lang/Object;
.source "DisplayCutoutBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/DisplayCutoutBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/DisplayCutoutBaseView$Companion;",
        "",
        "()V",
        "HIDDEN_CAMERA_PROTECTION_SCALE",
        "",
        "transformPhysicalToLogicalCoordinates",
        "",
        "rotation",
        "",
        "physicalWidth",
        "physicalHeight",
        "out",
        "Landroid/graphics/Matrix;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/DisplayCutoutBaseView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "out"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    .line 323
    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p3

    .line 324
    invoke-virtual {p4, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 326
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown rotation: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 319
    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p2

    int-to-float p1, p3

    .line 320
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    .line 315
    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p2

    .line 316
    invoke-virtual {p4, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_0
    return-void
.end method
