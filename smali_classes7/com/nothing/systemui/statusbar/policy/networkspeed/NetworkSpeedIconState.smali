.class public Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;
.super Ljava/lang/Object;
.source "NetworkSpeedIconState.java"


# instance fields
.field private mSlot:Ljava/lang/String;

.field private mSpeedText:J

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    return-void
.end method

.method private copyTo(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    .line 37
    iget-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    iput-wide v0, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    iput-object p0, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;
    .locals 1

    .line 52
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;-><init>()V

    .line 53
    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->copyTo(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    instance-of v1, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    .line 18
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    iget-boolean v2, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    iget-wide v3, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getSpeedText()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    return p0
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slot"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    return-void
.end method

.method public setSpeedText(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 28
    iput-wide p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    if-eq v0, p1, :cond_0

    .line 43
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkSpeedIconState(slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->mSpeedText:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
