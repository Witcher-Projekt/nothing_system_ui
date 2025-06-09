.class public final synthetic Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/systemui/graphics/ImageLoader$$ExternalSyntheticLambda0;->f$2:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/graphics/ImageLoader;->$r8$lambda$svNDDh2mvmmnogXECyDCRf34nj0(IIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
