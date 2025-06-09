.class public Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandlerEx.java"


# static fields
.field private static final MISTOUCH_PREVENTION_RESET_DURATION:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "EdgeBackGetureHandlerEx"


# instance fields
.field private mBackInterceptTime:J

.field private mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

.field private mNeedInterceptBack:Z

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$aBpRNZCmyPP7NI80jHF5cJUyrGQ(Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->lambda$hideToast$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$z-aprLopHKvC_a8ZcsTsdqublN4(Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->lambda$showToast$0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/gamemode/NTGameModeHelper;

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    return-void
.end method

.method private synthetic lambda$hideToast$1()V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showToast$0(Landroid/content/Context;)V
    .locals 2

    .line 71
    sget v0, Lcom/android/systemui/res/R$string;->swipe_again:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mToast:Landroid/widget/Toast;

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getBackIntercepTime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mBackInterceptTime:J

    return-wide v0
.end method

.method public getIfNeedInterceptBack()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mNeedInterceptBack:Z

    return p0
.end method

.method public hideToast(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainExecutor"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetBackIntercept()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mNeedInterceptBack:Z

    return-void
.end method

.method public setBackInterceptTime()V
    .locals 2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mBackInterceptTime:J

    return-void
.end method

.method public shouldInterceptBack()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mGameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {v0}, Lcom/nothing/gamemode/NTGameModeHelper;->isMistouchPreventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mBackInterceptTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->mNeedInterceptBack:Z

    return-void
.end method

.method public showToast(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainExecutor",
            "context"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
