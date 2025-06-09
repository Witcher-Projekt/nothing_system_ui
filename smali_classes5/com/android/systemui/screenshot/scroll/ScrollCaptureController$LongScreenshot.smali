.class public Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
.super Ljava/lang/Object;
.source "ScrollCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongScreenshot"
.end annotation


# instance fields
.field private final mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

.field private final mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "imageTileSet"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 87
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getBottom()I

    move-result p0

    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result p0

    return p0
.end method

.method public getLeft()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getLeft()I

    move-result p0

    return p0
.end method

.method public getPageHeight()I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->getPageHeight()I

    move-result p0

    return p0
.end method

.method public getTop()I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->release()V

    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->toBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongScreenshot{l="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 136
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 137
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 138
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 139
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 140
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
