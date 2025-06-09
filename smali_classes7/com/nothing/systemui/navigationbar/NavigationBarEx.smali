.class public Lcom/nothing/systemui/navigationbar/NavigationBarEx;
.super Ljava/lang/Object;
.source "NavigationBarEx.java"


# static fields
.field private static final MISTOUCH_PREVENTION_RESET_DURATION:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "NavigationBarEx"


# instance fields
.field private mControllerEx:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

.field private mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

.field private mRecentInterceptTime:J

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/gamemode/NTGameModeHelper;

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    .line 41
    const-class v0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    .line 42
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mControllerEx:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    return-void
.end method


# virtual methods
.method public hideToast(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public isNavBarHidden(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navBarMode"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mControllerEx:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->isNavBarHiddenOn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRegionSamplingAvailable(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "navBarMode"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->isNavBarHidden(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldInterceptRecentKey(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {v0}, Lcom/nothing/gamemode/NTGameModeHelper;->isMistouchPreventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mRecentInterceptTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mRecentInterceptTime:J

    .line 58
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->showToast(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->hideToast(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public showToast(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 68
    sget v0, Lcom/android/systemui/res/R$string;->click_again:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarEx;->mToast:Landroid/widget/Toast;

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
