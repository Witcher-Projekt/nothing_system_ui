.class public Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
.super Ljava/lang/Object;
.source "BrightnessSliderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)V
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
            "falsingManager",
            "uiEventLogger",
            "vibratorHelper",
            "clock",
            "activityStarter"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 359
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 360
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 361
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 362
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method

.method private getLayout()I
    .locals 0

    .line 390
    sget p0, Lcom/android/systemui/res/R$layout;->quick_settings_brightness_dialog:I

    return p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "viewRoot"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->getLayout()I

    move-result v0

    .line 376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 378
    new-instance v4, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-direct {v4, p1, v0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;)V

    .line 381
    invoke-static {}, Lcom/android/systemui/Flags;->hapticBrightnessSlider()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    invoke-static {p2, v4}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V

    .line 384
    :cond_0
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object p1
.end method
