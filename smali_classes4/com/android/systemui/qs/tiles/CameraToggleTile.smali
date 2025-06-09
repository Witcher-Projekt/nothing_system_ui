.class public Lcom/android/systemui/qs/tiles/CameraToggleTile;
.super Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;
.source "CameraToggleTile.java"


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "cameratoggle"


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/safetycenter/SafetyCenterManager;)V
    .locals 13
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "uiEventLogger",
            "backgroundLooper",
            "mainHandler",
            "metricsLogger",
            "falsingManager",
            "statusBarStateController",
            "activityStarter",
            "qsLogger",
            "sensorPrivacyController",
            "keyguardStateController",
            "safetyCenterManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 66
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/safetycenter/SafetyCenterManager;)V

    return-void
.end method

.method static synthetic lambda$isAvailable$0()Ljava/lang/Boolean;
    .locals 3

    .line 74
    const-string v0, "camera_toggle_enabled"

    const/4 v1, 0x1

    const-string/jumbo v2, "privacy"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIconRes(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBlocked"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    sget p0, Lcom/android/systemui/res/R$drawable;->qs_camera_access_icon_off:I

    return p0

    .line 84
    :cond_0
    sget p0, Lcom/android/systemui/res/R$drawable;->qs_camera_access_icon_on:I

    return p0
.end method

.method public getRestriction()Ljava/lang/String;
    .locals 0

    .line 100
    const-string p0, "disallow_camera_toggle"

    return-object p0
.end method

.method public getSensorId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CameraToggleTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_camera_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CameraToggleTile;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->supportsSensorToggle(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;-><init>()V

    .line 74
    invoke-static {p0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
