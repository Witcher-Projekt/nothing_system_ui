.class public Lcom/android/systemui/classifier/LongTapClassifier;
.super Lcom/android/systemui/classifier/TapClassifier;
.source "LongTapClassifier.java"


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V
    .locals 0
    .param p2    # F
        .annotation runtime Ljavax/inject/Named;
            value = "falsing_long_tap_slop"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataProvider",
            "touchSlop"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/classifier/TapClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V

    return-void
.end method
