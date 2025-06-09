.class public Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;
.super Ljava/lang/Object;
.source "BatteryStateEx.java"


# instance fields
.field public status:I

.field public temperature:I

.field public voltage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 24
    iget v0, p1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    .line 25
    iget v0, p1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    .line 26
    iget p1, p1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    iput p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryStateEx {status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
