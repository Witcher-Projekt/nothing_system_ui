.class public Lcom/android/systemui/battery/BatteryMeterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "BatteryMeterViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;,
        Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mIgnoreTunerUpdates:Z

.field private mIsSubscribedForTunerUpdates:Z

.field private final mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

.field private final mSlotBattery:Ljava/lang/String;

.field private final mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocation(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingObserver(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotBattery(Lcom/android/systemui/battery/BatteryMeterViewController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mregisterShowBatteryPercentObserver(Lcom/android/systemui/battery/BatteryMeterViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterViewController;->registerShowBatteryPercentObserver(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "location",
            "userTracker",
            "configurationController",
            "tunerService",
            "mainHandler",
            "contentResolver",
            "featureFlags",
            "batteryController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 64
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$1;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 72
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$2;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 83
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$3;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 128
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$4;

    invoke-direct {p1, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$4;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 154
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 155
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 156
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 157
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 158
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    .line 159
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 160
    iput-object p8, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 161
    iput-object p9, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 163
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p9}, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryEstimateFetcher(Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;)V

    .line 164
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/res/R$bool;->flag_battery_shield_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->setDisplayShieldEnabled(Z)V

    .line 169
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-interface {p9}, Lcom/android/systemui/statusbar/policy/BatteryController;->getBatteryControllerEx()Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryControllerImplEx(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1040961

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    .line 173
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    invoke-direct {p1, p0, p6}, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/Context;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private registerGlobalBatteryUpdateObserver()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "battery_estimates_last_update_time"

    .line 236
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 235
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private registerShowBatteryPercentObserver(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "status_bar_show_battery_percent"

    .line 228
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 227
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private subscribeForTunerUpdates()V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string v2, "icon_blacklist"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private unsubscribeFromTunerUpdates()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    return-void
.end method


# virtual methods
.method public ignoreTunerUpdates()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->unsubscribeFromTunerUpdates()V

    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->subscribeForTunerUpdates()V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->registerShowBatteryPercentObserver(I)V

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->registerGlobalBatteryUpdateObserver()V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 186
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->unsubscribeFromTunerUpdates()V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
