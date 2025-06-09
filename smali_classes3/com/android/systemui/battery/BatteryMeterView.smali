.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "BatteryMeterView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;,
        Lcom/android/systemui/battery/BatteryMeterView$BatteryPercentMode;
    }
.end annotation


# static fields
.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_ESTIMATE:I = 0x3

.field public static final MODE_OFF:I = 0x2

.field public static final MODE_ON:I = 0x1


# instance fields
.field private mBatteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

.field private mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

.field private mBatteryHealthEnabled:Z

.field private final mBatteryIconView:Landroid/widget/ImageView;

.field private mBatteryPercentView:Landroid/widget/TextView;

.field private mBatteryStateUnknown:Z

.field private mDisplayShieldEnabled:Z

.field private final mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

.field private mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field private mEstimateText:Ljava/lang/String;

.field private mIsBatteryDefender:Z

.field private mIsIncompatibleCharging:Z

.field private mIsStaticColor:Z

.field private mLevel:I

.field private final mPercentageStyleId:I

.field private mPluggedIn:Z

.field private mPowerSaveEnabled:Z

.field private mShowPercentAvailable:Z

.field private mShowPercentMode:I

.field private mTextColor:I

.field private mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

.field private mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

.field private mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

.field private mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$DHXuMPsd0KR2gb3EezVxoeCOFXg(Lcom/android/systemui/battery/BatteryMeterView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updatePercentText$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYFHnR-bpSkES3DleHUvC47JpCk(Lcom/android/systemui/battery/BatteryMeterView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updatePercentTextLegacy$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYsDML7k_Fp0ZOQWRSMZ7DPEP7w(Lcom/android/systemui/battery/BatteryMeterView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updateShowPercent$2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oyigxZ-xNImRXlDPFCpT7vfac8M(Lcom/android/systemui/battery/BatteryMeterView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updateShowPercentLegacy$3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 101
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    .line 117
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 118
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->Companion:Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

    .line 119
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;->getDefaultInitialState()Lcom/android/systemui/battery/unified/BatteryDrawableState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setOrientation(I)V

    const v1, 0x800013

    .line 129
    invoke-virtual {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setGravity(I)V

    .line 131
    sget-object v1, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 133
    sget p3, Lcom/android/systemui/res/R$styleable;->BatteryMeterView_frameColor:I

    sget v1, Lcom/android/settingslib/R$color;->meter_background_color:I

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 133
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 135
    sget v1, Lcom/android/systemui/res/R$styleable;->BatteryMeterView_textAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 137
    new-instance v1, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-direct {v1, p1, p3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 138
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1110056

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setupLayoutTransition()V

    .line 145
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 146
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 147
    sget-object p3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 148
    invoke-virtual {p3, p1, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->newBatteryDrawable(Landroid/content/Context;Lcom/android/systemui/battery/unified/BatteryDrawableState;)Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_battery_unified_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_battery_unified_icon_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-static {p1, p0, p2}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->addBatteryImageView(Landroid/content/Context;Lcom/android/systemui/battery/BatteryMeterView;Landroid/widget/ImageView;)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 175
    new-instance p2, Lcom/android/systemui/DualToneHandler;

    invoke-direct {p2, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 181
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "nt_battery_health_time"

    invoke-static {p1, p2, p3, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    .line 185
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setClipChildren(Z)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setClipToPadding(Z)V

    return-void
.end method

.method private addPercentView(Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflatedPercentView"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 440
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    int-to-float p1, p1

    .line 444
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 445
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-double v2, p1

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCharging"
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 311
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    if-eqz v0, :cond_1

    .line 312
    sget p1, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_powersave:I

    goto :goto_0

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    if-eqz v0, :cond_2

    .line 314
    sget p1, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_defend:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 316
    sget p1, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_charging:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_4

    .line 321
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private getColorProfile(ZZZZ)Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPowerSave",
            "isBatteryDefender",
            "isCharging",
            "isLowBattery"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 343
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Active:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 344
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Warning:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 345
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    .line 346
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Error:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object p0

    .line 348
    :cond_3
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object p0
.end method

.method private getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 7

    .line 329
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    iget v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    const/16 v6, 0x14

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/android/systemui/battery/BatteryMeterView;->getColorProfile(ZZZZ)Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object p0

    return-object p0
.end method

.method private getUnknownStateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 659
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 662
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private inflatePercentView()Landroid/widget/TextView;
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$layout;->battery_percentage_view:I

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$updatePercentText$0(Ljava/lang/String;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->inflatePercentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 500
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 501
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 505
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePercentTextLegacy$1(Ljava/lang/String;)V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 536
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 537
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 538
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_0

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateShowPercent$2()Ljava/lang/Integer;
    .locals 3

    .line 606
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 607
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1110128

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v1, -0x2

    .line 606
    const-string/jumbo v2, "status_bar_show_battery_percent"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 605
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateShowPercentLegacy$3()Ljava/lang/Integer;
    .locals 3

    .line 633
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1110128

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v1, -0x2

    .line 633
    const-string/jumbo v2, "status_bar_show_battery_percent"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private onDarkChangedLegacy(Ljava/util/ArrayList;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "areas",
            "darkIntensity",
            "tint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 792
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 793
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p1, p2}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result p1

    .line 794
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p3, p2}, Lcom/android/systemui/DualToneHandler;->getFillColor(F)I

    move-result p3

    .line 795
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v0, p2}, Lcom/android/systemui/DualToneHandler;->getBackgroundColor(F)I

    move-result p2

    .line 797
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    return-void
.end method

.method private setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 194
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setBatteryState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    return-void
.end method

.method private setPercentTextAtCurrentLevel()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 555
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    return-void
.end method

.method private setupLayoutTransition()V
    .locals 5

    .line 198
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0xc8

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v1, 0x2

    .line 203
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 205
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 207
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 209
    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x4

    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateContentDescription()V
    .locals 4

    .line 568
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 571
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v1, :cond_0

    .line 572
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 573
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 575
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_1

    .line 576
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging_paused_with_estimate:I

    goto :goto_0

    .line 577
    :cond_1
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_with_estimate:I

    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 580
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_3

    .line 581
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging_paused:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 583
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 584
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 587
    :cond_4
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateShowPercentLegacy()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 632
    :goto_0
    new-instance v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-static {v3}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 637
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :cond_2
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 641
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    .line 645
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->inflatePercentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 646
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 650
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 847
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v2}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getPowerSaveEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 848
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getDisplayShield()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 849
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v4}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getCharging()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 851
    :goto_3
    const-string v3, "  BatteryMeterView:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    mDrawable.getPowerSave: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 853
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "    mDrawable.getDisplayShield: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "    mDrawable.getCharging: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mBatteryPercentView.getText(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 856
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mTextColor: #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 857
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mBatteryStateUnknown: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mIsIncompatibleCharging: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mPluggedIn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mLevel: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 861
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mMode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 863
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mUnifiedBatteryState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method getBatteryPercentView()Landroid/widget/TextView;
    .locals 0

    .line 874
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    return-object p0
.end method

.method getBatteryPercentViewText()Ljava/lang/CharSequence;
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method getUnifiedBatteryState()Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 0

    .line 879
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method isCharging()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBatteryHealthChanged(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    if-eq p1, v1, :cond_0

    .line 355
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    .line 356
    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->getBatteryStateEx()Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->updateBatteryStateEx(Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    iget-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    iget v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-static/range {v0 .. v5}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->refreshByBatteryStateEx(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZI)V

    :cond_0
    return-void
.end method

.method public onBatteryLevelChanged(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "pluggedIn"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->getBatteryStateEx()Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->updateBatteryStateEx(Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;)V

    .line 276
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    iget v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-static/range {v1 .. v6}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->refreshByBatteryStateEx(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZI)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    .line 280
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 281
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result p2

    .line 283
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v1, p2}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setCharging(Z)V

    .line 284
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v1, p1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setBatteryLevel(I)V

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 287
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getAttribution()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq p2, v0, :cond_1

    .line 290
    invoke-direct {p0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    :cond_1
    new-instance p2, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 296
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v0

    .line 297
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v2

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-direct {p0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    :cond_2
    return-void
.end method

.method onBatteryUnknownStateChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUnknown"
        }
    .end annotation

    .line 666
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 670
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 671
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 673
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz p1, :cond_1

    .line 674
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getUnknownStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentView()V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {p1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->notifyDensityChanged()V

    .line 246
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-static {p1, p0, v0}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->updateView(Landroid/content/Context;Lcom/android/systemui/battery/BatteryMeterView;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "areas",
            "darkIntensity",
            "tint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 765
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    if-eqz v0, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChangedLegacy(Ljava/util/ArrayList;FI)V

    return-void

    .line 772
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    if-nez p3, :cond_2

    return-void

    .line 776
    :cond_2
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    .line 778
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    goto :goto_0

    .line 780
    :cond_3
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 783
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {p1, p0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    goto :goto_1

    .line 786
    :cond_4
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 787
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    :goto_1
    return-void
.end method

.method onIsBatteryDefenderChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBatteryDefender"
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-nez v0, :cond_1

    return-void

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 396
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result p1

    if-nez p1, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_1

    .line 401
    :cond_2
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 403
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 404
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v1

    .line 405
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v2

    .line 406
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    :goto_1
    return-void
.end method

.method onIsIncompatibleChargingChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIncompatibleCharging"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    if-eqz v0, :cond_2

    .line 416
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 417
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 419
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 420
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v1

    .line 421
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v2

    .line 422
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    goto :goto_1

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setCharging(Z)V

    .line 428
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    :cond_2
    return-void
.end method

.method onPowerSaveChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPowerSave"
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 366
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 367
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setPowerSaveEnabled(Z)V

    if-nez p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    iget p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setBatteryLevel(I)V

    goto :goto_0

    .line 376
    :cond_1
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 378
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 379
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v1

    .line 380
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v2

    .line 381
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method scaleBatteryMeterViews()V
    .locals 0

    return-void
.end method

.method scaleBatteryMeterViewsLegacy()V
    .locals 7

    .line 720
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 721
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 723
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_scale_factor:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 724
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 726
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    .line 727
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 728
    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    .line 729
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    .line 731
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    .line 733
    :goto_0
    invoke-static {v2, v3}, Lcom/android/systemui/battery/BatterySpecs;->getFullBatteryHeight(FZ)F

    move-result v1

    .line 735
    invoke-static {v4, v3}, Lcom/android/systemui/battery/BatterySpecs;->getFullBatteryWidth(FZ)F

    move-result v4

    if-eqz v3, :cond_1

    sub-float v2, v1, v2

    .line 741
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 745
    sget v6, Lcom/android/systemui/res/R$dimen;->status_bar_battery_extra_vertical_spacing:I

    .line 746
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    .line 751
    :goto_1
    sget v6, Lcom/android/systemui/res/R$dimen;->battery_margin_bottom:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 753
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 754
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 755
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    invoke-virtual {v6, v5, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 758
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, v3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setDisplayShield(Z)V

    .line 759
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setBatteryControllerImplEx(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryControllerImplEx"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    return-void
.end method

.method setBatteryEstimateFetcher(Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fetcher"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    return-void
.end method

.method public setColorsFromContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    return-void
.end method

.method setDisplayShieldEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayShieldEnabled"
        }
    .end annotation

    .line 471
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    return-void
.end method

.method public setForceShowPercent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    return-void
.end method

.method public setPercentShowMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 232
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 233
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    return-void
.end method

.method public setStaticColor(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStaticColor"
        }
    .end annotation

    .line 802
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    return-void
.end method

.method public setUnifiedBatteryColors(Lcom/android/systemui/battery/unified/BatteryColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 835
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 838
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    return-void
.end method

.method public updateColors(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "foregroundColor",
            "backgroundColor",
            "singleToneColor"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setColors(III)V

    .line 815
    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 816
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 817
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 821
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 826
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryHealthEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 827
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 828
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public updateKeyguardBatteryMeterView()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-static {v0, p0, v1}, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->updateView(Landroid/content/Context;Lcom/android/systemui/battery/BatteryMeterView;Landroid/widget/ImageView;)V

    return-void
.end method

.method updatePercentText()V
    .locals 2

    .line 482
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentTextLegacy()V

    return-void

    .line 489
    :cond_0
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;->fetchBatteryTimeRemainingEstimate(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 512
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    :goto_0
    return-void
.end method

.method updatePercentTextLegacy()V
    .locals 2

    .line 520
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    if-nez v0, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 530
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;->fetchBatteryTimeRemainingEstimate(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V

    goto :goto_0

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    goto :goto_0

    .line 548
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    :goto_0
    return-void
.end method

.method public updatePercentView()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    return-void
.end method

.method updateShowPercent()V
    .locals 6

    .line 594
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercentLegacy()V

    return-void

    .line 599
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    if-nez v0, :cond_1

    goto :goto_2

    .line 601
    :cond_1
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    .line 602
    :goto_1
    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 605
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    move v4, v1

    .line 612
    :cond_5
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 614
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 616
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getColor()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 617
    invoke-virtual {v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getAttribution()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 612
    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 623
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-eq v0, v2, :cond_6

    .line 624
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    :cond_6
    :goto_2
    return-void
.end method
