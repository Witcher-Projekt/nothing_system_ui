.class public Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;
.super Ljava/lang/Object;
.source "NavigationBarControllerEx.java"


# static fields
.field private static final HIDE_NAV_BAR:Ljava/lang/String; = "hide_navigation_bar"

.field private static final TAG:Ljava/lang/String; = "NavigationBarControllerEx"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHideNavBar:I

.field private mHideNavBarRunnable:Ljava/lang/Runnable;

.field private mHideNavBarTimeThreshold:J

.field private mLastHideNavBarTime:J

.field private mNavBarHiddenObserver:Landroid/database/ContentObserver;

.field private mNavigationBars:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/NavigationBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3mov9FKt8IeMQJBfnC8cG7V_4hg(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$iTEWZ5Jn4iN-oky7nIOZHFIPdqE(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->lambda$onNavBarCombinationChange$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$iTZoDChF9brIrE1VazSkogoSCZY(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->lambda$hideNavBarIfNeeded$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHideNavBarRunnable(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHideNavBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHideNavBarTimeThreshold(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHideNavBarTimeThreshold:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mLastHideNavBarTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmHideNavBar(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHideNavBar:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mLastHideNavBarTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$monNavBarCombinationChange(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->onNavBarCombinationChange()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavigationBars:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mLastHideNavBarTime:J

    const-wide/16 v0, 0x3e8

    .line 46
    iput-wide v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHideNavBarTimeThreshold:J

    .line 47
    new-instance v0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHideNavBarRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private hideNavBarIfNeeded()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$hideNavBarIfNeeded$2()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 133
    const-string v3, "NavigationBarControllerEx"

    if-nez v2, :cond_0

    .line 134
    const-string v2, "hideNavBar: navbar is null"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->isNavBarHiddenOn()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->onNavBarHidden(Z)V

    .line 139
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    const-string v4, "hideNavBar: update"

    invoke-static {v3, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setVisibility(I)V

    .line 144
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateScreenBurnInCallback()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->hideNavBarIfNeeded()V

    return-void
.end method

.method private synthetic lambda$onNavBarCombinationChange$1()V
    .locals 4

    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 85
    const-string v2, "NavigationBarControllerEx"

    if-nez v1, :cond_0

    .line 86
    const-string v1, "onNavBarCombinationChange: navbar is null"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    const-string v3, "onNavBarCombinationChange: update"

    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavBarCombination()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onNavBarCombinationChange()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerNavBarCombinationObserver()V
    .locals 4

    .line 65
    const-string v0, "NavigationBarControllerEx"

    const-string v1, "registerNavBarCombinationObserver"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$1;

    iget-object v1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$1;-><init>(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;Landroid/os/Handler;)V

    .line 75
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 76
    const-string v1, "settings_navi_bar_combination"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private registerNavBarHiddenObserver()V
    .locals 5

    .line 99
    const-string v0, "NavigationBarControllerEx"

    const-string v1, "registerNavBarHiddenObserver"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;

    iget-object v1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;-><init>(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavBarHiddenObserver:Landroid/database/ContentObserver;

    .line 123
    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 124
    const-string v1, "hide_navigation_bar"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavBarHiddenObserver:Landroid/database/ContentObserver;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->updateStateForNavBar()V

    return-void
.end method


# virtual methods
.method public isNavBarHiddenOn()Z
    .locals 1

    .line 157
    iget p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHideNavBar:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerNavBarSettingsObserver(Landroid/content/Context;Landroid/os/Handler;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "navigationBars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/NavigationBar;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mHandler:Landroid/os/Handler;

    .line 58
    iput-object p3, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavigationBars:Landroid/util/SparseArray;

    .line 60
    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->registerNavBarCombinationObserver()V

    .line 61
    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->registerNavBarHiddenObserver()V

    return-void
.end method

.method public updateStateForNavBar()V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->mNavBarHiddenObserver:Landroid/database/ContentObserver;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    return-void
.end method
