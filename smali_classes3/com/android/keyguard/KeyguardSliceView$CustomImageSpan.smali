.class public Lcom/android/keyguard/KeyguardSliceView$CustomImageSpan;
.super Landroid/text/style/ImageSpan;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomImageSpan"
.end annotation


# instance fields
.field private final offsetY:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "offsetY"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iput p2, p0, Lcom/android/keyguard/KeyguardSliceView$CustomImageSpan;->offsetY:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "text",
            "start",
            "end",
            "x",
            "top",
            "y",
            "bottom",
            "paint"
        }
    .end annotation

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 596
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView$CustomImageSpan;->offsetY:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 598
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic getUnderlying()Landroid/text/style/CharacterStyle;
    .locals 0

    .line 585
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getUnderlying()Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    return-object p0
.end method
