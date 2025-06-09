.class public final Lcom/nothing/cardwidget/pedometer/DigitalData;
.super Lcom/nothing/cardwidget/pedometer/PedometerData;
.source "PedometerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/DigitalData;",
        "Lcom/nothing/cardwidget/pedometer/PedometerData;",
        "stepCounter",
        "",
        "todayPercent",
        "sevenDayAverage",
        "sevenDayPercent",
        "(IIII)V",
        "getSevenDayAverage",
        "()I",
        "getSevenDayPercent",
        "getStepCounter",
        "getTodayPercent",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sevenDayAverage:I

.field private final sevenDayPercent:I

.field private final stepCounter:I

.field private final todayPercent:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerData;-><init>()V

    .line 6
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->stepCounter:I

    .line 7
    iput p2, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->todayPercent:I

    .line 8
    iput p3, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->sevenDayAverage:I

    .line 9
    iput p4, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->sevenDayPercent:I

    return-void
.end method


# virtual methods
.method public final getSevenDayAverage()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->sevenDayAverage:I

    return p0
.end method

.method public final getSevenDayPercent()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->sevenDayPercent:I

    return p0
.end method

.method public final getStepCounter()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->stepCounter:I

    return p0
.end method

.method public final getTodayPercent()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/DigitalData;->todayPercent:I

    return p0
.end method
