.class public Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.super Lcom/android/systemui/util/ViewController;
.source "BrightnessSliderController.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;,
        Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderView;",
        ">;",
        "Lcom/android/systemui/settings/brightness/ToggleSlider;"
    }
.end annotation


# static fields
.field private static final DEBOUNCE_INTERVAL_MS:J = 0x96L

.field private static lastClickTime:J

.field private static final mAutoBrightnessOnclickListener:Landroid/view/View$OnClickListener;


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

.field private mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field private mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

.field private final mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mTracking:Z

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$6isYDeDjFRkHKET25zN7lrYOzoQ(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->lambda$setEnforcedAdmin$0(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessSliderHapticPlugin(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlastClickTime()J
    .locals 2

    sget-wide v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->lastClickTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfputlastClickTime(J)V
    .locals 0

    sput-wide p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->lastClickTime:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    invoke-direct {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;-><init>()V

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mAutoBrightnessOnclickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "brightnessSliderView",
            "falsingManager",
            "uiEventLogger",
            "brightnessSliderHapticPlugin",
            "activityStarter"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 80
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener-IA;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mConfigurationListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;

    .line 83
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    .line 297
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$3;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 108
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 109
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 110
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 113
    const-class p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private copyEventToMirror(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    .line 169
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p0, :cond_0

    .line 170
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 172
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method private synthetic lambda$setEnforcedAdmin$0(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 1

    .line 182
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object p1

    .line 183
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggleSlider"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getMax()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMax(I)V

    .line 193
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setValue(I)V

    .line 194
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getMax()I

    move-result p0

    return p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const-class v1, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->getAutoBrightness(Landroid/content/Context;)Z

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->updateAutoBrightness(Z)V

    .line 126
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result p0

    return p0
.end method

.method public hideView()V
    .locals 1

    .line 250
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setVisibility(I)V

    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->isVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public mirrorTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->copyEventToMirror(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onViewAttached()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mAutoBrightnessOnclickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setAutoBrightnessOnclickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mConfigurationListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setAutoBrightnessOnclickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mConfigurationListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "admin"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setMax(I)V

    .line 225
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setMirrorControllerAndMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Lcom/android/systemui/settings/brightness/MirrorController;->getToggleSlider()Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 213
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    :goto_0
    return-void
.end method

.method public setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    return-void
.end method

.method public setValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setValue(I)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p0, :cond_0

    .line 239
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setValue(I)V

    :cond_0
    return-void
.end method

.method public showView()V
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setVisibility(I)V

    return-void
.end method

.method public updateAutoBrightness(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->updateAutoBrightness(Z)V

    .line 272
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p0, :cond_0

    .line 273
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->updateAutoBrightness(Z)V

    :cond_0
    return-void
.end method
