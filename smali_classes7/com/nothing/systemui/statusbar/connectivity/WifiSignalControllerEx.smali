.class public Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;
.super Ljava/lang/Object;
.source "WifiSignalControllerEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentIconId(Lcom/android/systemui/statusbar/connectivity/WifiState;Lcom/android/settingslib/SignalIcon$IconGroup;Lcom/android/settingslib/SignalIcon$IconGroup;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "iconGroup",
            "defaultIconGroup"
        }
    .end annotation

    .line 15
    iget p0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 23
    :goto_0
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p2, Lcom/android/settingslib/SignalIcon$IconGroup;->sbIcons:[[I

    iget p2, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    aget-object p0, p0, p2

    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    aget p0, p0, p1

    return p0

    .line 25
    :cond_1
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz p0, :cond_2

    .line 26
    iget p0, p2, Lcom/android/settingslib/SignalIcon$IconGroup;->sbDiscState:I

    return p0

    .line 28
    :cond_2
    iget p0, p2, Lcom/android/settingslib/SignalIcon$IconGroup;->sbNullState:I

    return p0
.end method
