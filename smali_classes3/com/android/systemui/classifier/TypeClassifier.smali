.class public Lcom/android/systemui/classifier/TypeClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "TypeClassifier.java"


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataProvider"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    return-void
.end method

.method private getReason(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interactionType"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isVertical()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isUp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isRight()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 113
    const-string/jumbo p1, "{interaction=%s, vertical=%s, up=%s, right=%s}"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interactionType",
            "historyBelief",
            "historyConfidence"
        }
    .end annotation

    const/16 p2, 0xd

    const-wide/16 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 52
    invoke-static {p3, p4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isVertical()Z

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isUp()Z

    move-result p5

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isRight()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move p2, v2

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :pswitch_2
    xor-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :pswitch_4
    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :goto_1
    :pswitch_6
    move-wide p3, v3

    goto :goto_2

    :pswitch_7
    if-eqz p2, :cond_1

    if-eqz p5, :cond_2

    goto :goto_0

    :goto_2
    :pswitch_8
    if-eqz p2, :cond_3

    .line 109
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/TypeClassifier;->getReason(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/systemui/classifier/TypeClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
