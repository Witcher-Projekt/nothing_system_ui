.class public Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;
.super Ljava/lang/Object;
.source "StatusBarIconControllerImplEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarIconControllerImplEx"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

.field private mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "statusBarIconControllerImpl",
            "statusBarIconList"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 31
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    return-void
.end method

.method private addNetworkSpeedIcon(ILjava/lang/String;Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;Landroid/view/ViewGroup;Z)Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "slot",
            "state",
            "rootGroup",
            "blocked"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p2, p5}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->onCreateNetworkSpeedView(Ljava/lang/String;Z)Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->applyNetworkState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V

    .line 63
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p4, p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->network_speed_view_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private onCreateNetworkSpeedView(Ljava/lang/String;Z)Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slot",
            "blocked"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->fromContext(Landroid/content/Context;Ljava/lang/String;Z)Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;

    move-result-object p0

    return-object p0
.end method

.method private onSetNetworkSpeedIcon(ILcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewIndex",
            "state",
            "rootGroup"
        }
    .end annotation

    .line 68
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;

    .line 69
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->applyNetworkState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V

    return-void
.end method


# virtual methods
.method public addHolder(ILjava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;Z)Lcom/android/systemui/statusbar/StatusIconDisplayable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "slot",
            "rootGroup",
            "holder",
            "blocked"
        }
    .end annotation

    .line 50
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    instance-of v0, p4, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    if-eqz v0, :cond_0

    .line 52
    check-cast p4, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    invoke-virtual {p4}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->getNetworkSpeedIconState()Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->addNetworkSpeedIcon(ILjava/lang/String;Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;Landroid/view/ViewGroup;Z)Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public onSetIconHolder(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewIndex",
            "holder",
            "rootGroup"
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 84
    instance-of v0, p2, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    if-eqz v0, :cond_0

    .line 85
    check-cast p2, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->getNetworkSpeedIconState()Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->onSetNetworkSpeedIcon(ILcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setNetworkSpeedIcon(Ljava/lang/String;Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slot",
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeIcon(Ljava/lang/String;I)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(Ljava/lang/String;I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {p2}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->fromNetworkIconState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    move-result-object p2

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, v0, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    if-eqz v1, :cond_3

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    invoke-virtual {v1, p2}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->setNetworkSpeedIconState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V

    .line 45
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
