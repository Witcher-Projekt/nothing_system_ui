.class public final Lcom/android/systemui/decor/PathDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DebugRoundedCornerDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0012\u0010\"\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/decor/PathDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "path",
        "Landroid/graphics/Path;",
        "width",
        "",
        "height",
        "scaleX",
        "",
        "scaleY",
        "paint",
        "Landroid/graphics/Paint;",
        "(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "getHeight",
        "()I",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "getPath",
        "()Landroid/graphics/Path;",
        "getScaleX",
        "()F",
        "getScaleY",
        "getWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cf:Landroid/graphics/ColorFilter;

.field private final height:I

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final scaleX:F

.field private final scaleY:F

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/android/systemui/decor/PathDrawable;->path:Landroid/graphics/Path;

    .line 187
    iput p2, p0, Lcom/android/systemui/decor/PathDrawable;->width:I

    .line 188
    iput p3, p0, Lcom/android/systemui/decor/PathDrawable;->height:I

    .line 189
    iput p4, p0, Lcom/android/systemui/decor/PathDrawable;->scaleX:F

    .line 190
    iput p5, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    .line 191
    iput-object p6, p0, Lcom/android/systemui/decor/PathDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p6

    .line 185
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/android/systemui/decor/PathDrawable;->scaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget v1, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/decor/PathDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/systemui/decor/PathDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 188
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->height:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->height:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->width:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/systemui/decor/PathDrawable;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/systemui/decor/PathDrawable;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 189
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 190
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 187
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->width:I

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/systemui/decor/PathDrawable;->cf:Landroid/graphics/ColorFilter;

    return-void
.end method
