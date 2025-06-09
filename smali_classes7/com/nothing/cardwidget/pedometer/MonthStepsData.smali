.class public final Lcom/nothing/cardwidget/pedometer/MonthStepsData;
.super Lcom/nothing/cardwidget/pedometer/PedometerData;
.source "PedometerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/MonthStepsData;",
        "Lcom/nothing/cardwidget/pedometer/PedometerData;",
        "monthStepsList",
        "",
        "Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;",
        "(Ljava/util/List;)V",
        "getMonthStepsList",
        "()Ljava/util/List;",
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
.field private final monthStepsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthStepsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "monthStepsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerData;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/MonthStepsData;->monthStepsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMonthStepsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/MonthStepsData;->monthStepsList:Ljava/util/List;

    return-object p0
.end method
