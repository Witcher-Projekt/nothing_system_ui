.class public Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Margins"
.end annotation


# instance fields
.field public final bottom:I

.field public final end:I

.field public final start:I

.field public final top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 95
    iput p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 96
    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 97
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    return-void
.end method

.method public static combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "margins1",
            "margins2"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    iget v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    iget v2, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    iget v3, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    iget v4, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    add-int/2addr v3, v4

    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    iget p1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    return-object v0
.end method
