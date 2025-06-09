.class public Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
.super Ljava/lang/Object;
.source "BatteryMeterViewController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation
.end field

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0
    .param p4    # Landroid/os/Handler;
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
            0x0
        }
        names = {
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

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 280
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 281
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 282
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mMainHandler:Landroid/os/Handler;

    .line 283
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mContentResolver:Landroid/content/ContentResolver;

    .line 284
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 285
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "location"
        }
    .end annotation

    .line 290
    new-instance v10, Lcom/android/systemui/battery/BatteryMeterViewController;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mMainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v8, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v9, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    return-object v10
.end method
