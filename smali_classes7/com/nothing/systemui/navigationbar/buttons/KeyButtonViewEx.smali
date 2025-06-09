.class public Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;
.super Ljava/lang/Object;
.source "KeyButtonViewEx.java"


# static fields
.field private static final MISTOUCH_PREVENTION_RESET_DURATION:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "KeyButtonViewEx"


# instance fields
.field private mBackInterceptTime:J

.field private mContext:Landroid/content/Context;

.field private mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

.field private mHomeInterceptTime:J

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/gamemode/NTGameModeHelper;

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    return-void
.end method


# virtual methods
.method public hideToast()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mContext:Landroid/content/Context;

    return-void
.end method

.method public shouldInterceptBackKey()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {v0}, Lcom/nothing/gamemode/NTGameModeHelper;->isMistouchPreventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mBackInterceptTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mBackInterceptTime:J

    .line 55
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->showToast()V

    const/4 p0, 0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->hideToast()V

    const/4 p0, 0x0

    return p0
.end method

.method public shouldInterceptHomeKey()Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {v0}, Lcom/nothing/gamemode/NTGameModeHelper;->isMistouchPreventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mHomeInterceptTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mHomeInterceptTime:J

    .line 69
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->showToast()V

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->hideToast()V

    const/4 p0, 0x0

    return p0
.end method

.method public showToast()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->click_again:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;->mToast:Landroid/widget/Toast;

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
