.class public Lcom/android/systemui/settings/brightness/BrightnessDialog;
.super Landroid/app/Activity;
.source "BrightnessDialog.java"


# static fields
.field static final DIALOG_TIMEOUT_MILLIS:I = 0xbb8


# instance fields
.field private final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field private mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field private final mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

.field private mCancelTimeoutRunnable:Ljava/lang/Runnable;

.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;


# direct methods
.method public static synthetic $r8$lambda$7sZdBu3geT1vBTiG8jHVc-m0cpw(Lcom/android/systemui/settings/brightness/BrightnessDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->onShadeStateChange(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "brightnessSliderfactory",
            "brightnessControllerFactory",
            "mainExecutor",
            "accessibilityMgr",
            "shadeInteractor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-void
.end method

.method static synthetic lambda$setBrightnessDialogViewAttributes$0(Landroid/graphics/Rect;ILandroid/view/View;IIIIIIII)V
    .locals 0

    neg-int p7, p1

    sub-int/2addr p5, p3

    add-int/2addr p5, p1

    sub-int/2addr p6, p4

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p7, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private onShadeStateChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isQsExpanded"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->requestFinish()V

    :cond_0
    return-void
.end method

.method private scheduleTimeout()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    const/16 v1, 0xbb8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private setWindowAttributes()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x800033

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v1, -0x2

    .line 115
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method private triggeredByBrightnessKey()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->setWindowAttributes()V

    .line 86
    sget p1, Lcom/android/systemui/res/R$layout;->brightness_mirror_container:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->setBrightnessDialogViewAttributes()V

    .line 89
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->finish()V

    .line 93
    :cond_0
    sget p1, Lcom/android/systemui/res/R$id;->brightness_mirror_container:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->requestFinish()V

    .line 225
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->triggeredByBrightnessKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->scheduleTimeout()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    const/16 v0, 0xdc

    .line 190
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/16 v0, 0xdc

    .line 210
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 211
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    return-void
.end method

.method protected requestFinish()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->finish()V

    return-void
.end method

.method setBrightnessDialogViewAttributes()V
    .locals 8

    .line 120
    sget v0, Lcom/android/systemui/res/R$id;->brightness_mirror_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->notification_guts_option_vertical_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 133
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 138
    new-instance v5, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4, v3}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    iget-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    invoke-virtual {v4, p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 149
    invoke-virtual {v4}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v0, v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->updateResources(Landroid/widget/FrameLayout;)V

    .line 154
    iget-object v5, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    invoke-interface {v5, v4}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 157
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v4, "android.intent.extra.BRIGHTNESS_DIALOG_IS_FULL_WIDTH"

    .line 162
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    div-int/lit8 v5, v5, 0x2

    :goto_0
    mul-int/2addr v3, v6

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    if-ne v4, p0, :cond_2

    mul-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 165
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateResources(Landroid/widget/FrameLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->brightness_rounded_slider_background_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 177
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
