.class interface abstract Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Parent"
.end annotation


# virtual methods
.method public abstract getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "isRoot"
        }
    .end annotation
.end method

.method public abstract removeEntry(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method
