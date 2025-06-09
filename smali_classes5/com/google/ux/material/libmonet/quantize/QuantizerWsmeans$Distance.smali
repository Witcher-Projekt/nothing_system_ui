.class final Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation


# instance fields
.field distance:D

.field index:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->index:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 45
    iput-wide v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;)I
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->compareTo(Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;)I

    move-result p0

    return p0
.end method
