.class public Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.source "NetworkSpeedIconHolder.java"


# static fields
.field public static final TYPE_NETWORK_SPEED:I = 0x6


# instance fields
.field private mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    return-void
.end method

.method public static fromNetworkIconState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    const/4 p0, 0x6

    .line 15
    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->setType(I)V

    return-object v0
.end method


# virtual methods
.method public getNetworkSpeedIconState()Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->isVisible()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setNetworkSpeedIconState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

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

    .line 29
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 31
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->mNetworkSpeedIconState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method
