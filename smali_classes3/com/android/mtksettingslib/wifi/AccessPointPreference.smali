.class public Lcom/android/mtksettingslib/wifi/AccessPointPreference;
.super Landroidx/preference/Preference;
.source "AccessPointPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;,
        Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;
    }
.end annotation


# static fields
.field private static final FRICTION_ATTRS:[I

.field private static final STATE_METERED:[I

.field private static final STATE_SECURED:[I

.field private static final WIFI_CONNECTION_STRENGTH:[I


# instance fields
.field private mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private final mBadgeCache:Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;

.field private final mBadgePadding:I

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mDefaultIconResId:I

.field private mForSavedNetworks:Z

.field private final mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

.field private final mIconInjector:Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;

.field private mLevel:I

.field private final mNotifyChanged:Ljava/lang/Runnable;

.field private mShowDivider:Z

.field private mTitleView:Landroid/widget/TextView;

.field private mWifiSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    sget v0, Lcom/android/settingslib/R$attr;->state_encrypted:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->STATE_SECURED:[I

    .line 50
    sget v0, Lcom/android/settingslib/R$attr;->state_metered:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->STATE_METERED:[I

    .line 54
    sget v0, Lcom/android/settingslib/R$attr;->wifi_friction:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->FRICTION_ATTRS:[I

    .line 58
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_wifi:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_wifi_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_wifi_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_wifi_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_wifi_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->WIFI_CONNECTION_STRENGTH:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mForSavedNetworks:Z

    .line 79
    iput p2, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mWifiSpeed:I

    .line 314
    new-instance v0, Lcom/android/mtksettingslib/wifi/AccessPointPreference$1;

    invoke-direct {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference$1;-><init>(Lcom/android/mtksettingslib/wifi/AccessPointPreference;)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mNotifyChanged:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 107
    iput p2, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadgePadding:I

    .line 108
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadgeCache:Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;

    .line 109
    new-instance p2, Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;

    invoke-direct {p2, p1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mIconInjector:Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;

    return-void
.end method

.method public constructor <init>(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;IZ)V
    .locals 9

    .line 121
    invoke-static {p2}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->getFrictionStateListDrawable(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    new-instance v8, Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;

    invoke-direct {v8, p2}, Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;IZLandroid/graphics/drawable/StateListDrawable;ILcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;)V

    return-void
.end method

.method constructor <init>(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;IZLandroid/graphics/drawable/StateListDrawable;ILcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;)V
    .locals 1

    .line 128
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mForSavedNetworks:Z

    .line 79
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mWifiSpeed:I

    .line 314
    new-instance v0, Lcom/android/mtksettingslib/wifi/AccessPointPreference$1;

    invoke-direct {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference$1;-><init>(Lcom/android/mtksettingslib/wifi/AccessPointPreference;)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mNotifyChanged:Ljava/lang/Runnable;

    .line 129
    sget v0, Lcom/android/settingslib/R$layout;->preference_access_point:I

    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setLayoutResource(I)V

    .line 130
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->getWidgetLayoutResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setWidgetLayoutResource(I)V

    .line 131
    iput-object p3, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadgeCache:Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;

    .line 132
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 133
    iput-boolean p5, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mForSavedNetworks:Z

    .line 134
    invoke-virtual {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setTag(Ljava/lang/Object;)V

    .line 135
    iput p7, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mLevel:I

    .line 136
    iput p4, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mDefaultIconResId:I

    .line 137
    iput-object p6, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 138
    iput-object p8, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mIconInjector:Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settingslib/R$dimen;->wifi_preference_badge_padding:I

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadgePadding:I

    return-void
.end method

.method public constructor <init>(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;IZ)V

    .line 115
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->refresh()V

    return-void
.end method

.method private bindFrictionImage(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 218
    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->STATE_SECURED:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->STATE_METERED:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 223
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static buildContentDescription(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/mtksettingslib/wifi/AccessPoint;)Ljava/lang/CharSequence;
    .locals 8

    .line 288
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, ","

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    .line 291
    new-array v1, v6, [Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 293
    :cond_0
    invoke-virtual {p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result p1

    if-ltz p1, :cond_1

    .line 294
    sget-object v1, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->WIFI_CONNECTION_STRENGTH:[I

    array-length v7, v1

    if-ge p1, v7, :cond_1

    .line 295
    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v0, v7, v5

    aput-object v3, v7, v4

    aget p1, v1, p1

    .line 296
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    .line 295
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 298
    :cond_1
    new-array p1, v6, [Ljava/lang/CharSequence;

    aput-object v0, p1, v5

    aput-object v3, p1, v4

    .line 299
    invoke-virtual {p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity()I

    move-result p2

    if-nez p2, :cond_2

    .line 300
    sget p2, Lcom/android/settingslib/R$string;->accessibility_wifi_security_type_none:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 301
    :cond_2
    sget p2, Lcom/android/settingslib/R$string;->accessibility_wifi_security_type_secured:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, p1, v2

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getFrictionStateListDrawable(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->FRICTION_ATTRS:[I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 87
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_2
    throw v0

    :catch_0
    move-object p0, v0

    :catch_1
    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-object v0
.end method

.method private postNotifyChanged()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 310
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mNotifyChanged:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private safeSetDefaultIcon()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mDefaultIconResId:I

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static setTitle(Lcom/android/mtksettingslib/wifi/AccessPointPreference;Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    .line 280
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAccessPoint()Lcom/android/mtksettingslib/wifi/AccessPoint;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    return-object p0
.end method

.method protected getWidgetLayoutResourceId()I
    .locals 0

    .line 144
    sget p0, Lcom/android/settingslib/R$layout;->access_point_friction_widget:I

    return p0
.end method

.method protected notifyChanged()V
    .locals 2

    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->postNotifyChanged()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 153
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 154
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mLevel:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    const v0, 0x1020016

    .line 163
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadge:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadgePadding:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 169
    :cond_2
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    sget v0, Lcom/android/settingslib/R$id;->friction_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 172
    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->bindFrictionImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onLevelChanged()V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->postNotifyChanged()V

    return-void
.end method

.method public refresh()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setTitle(Lcom/android/mtksettingslib/wifi/AccessPointPreference;Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    .line 250
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result v1

    .line 252
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeed()I

    move-result v2

    .line 253
    iget v3, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mLevel:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mWifiSpeed:I

    if-eq v2, v3, :cond_1

    .line 254
    :cond_0
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mLevel:I

    .line 255
    iput v2, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mWifiSpeed:I

    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->updateIcon(ILandroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->notifyChanged()V

    .line 260
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->updateBadge(Landroid/content/Context;)V

    .line 262
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mForSavedNetworks:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSavedNetworkSummary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSettingsSummary()Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-static {v0, p0, v1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->buildContentDescription(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/mtksettingslib/wifi/AccessPoint;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mShowDivider:Z

    .line 188
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->notifyChanged()V

    return-void
.end method

.method public shouldShowDivider()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mShowDivider:Z

    return p0
.end method

.method protected updateBadge(Landroid/content/Context;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadgeCache:Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->creatorUid:I

    invoke-static {v0, p1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;->-$$Nest$mgetUserBadge(Lcom/android/mtksettingslib/wifi/AccessPointPreference$UserBadgeCache;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mBadge:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method protected updateIcon(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->safeSetDefaultIcon()V

    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mWifiSpeed:I

    invoke-static {p2, v0}, Lcom/android/settingslib/TronUtils;->logWifiSettingsSpeed(Landroid/content/Context;I)V

    .line 198
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mIconInjector:Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;

    invoke-virtual {v0, p1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference$IconInjector;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 199
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->mForSavedNetworks:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x1010429

    .line 200
    invoke-static {p2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPointPreference;->safeSetDefaultIcon()V

    :goto_0
    return-void
.end method
