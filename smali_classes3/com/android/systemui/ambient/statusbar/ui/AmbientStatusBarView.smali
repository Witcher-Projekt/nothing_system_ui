.class public Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AmbientStatusBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView$StatusIconType;
    }
.end annotation


# static fields
.field private static final AMBIENT_SHADOW_ALPHA:F = 0.4f

.field private static final KEY_SHADOW_ALPHA:F = 0.35f

.field public static final STATUS_ICON_ALARM_SET:I = 0x2

.field public static final STATUS_ICON_ASSISTANT_ATTENTION_ACTIVE:I = 0x7

.field public static final STATUS_ICON_CAMERA_DISABLED:I = 0x3

.field public static final STATUS_ICON_MIC_CAMERA_DISABLED:I = 0x5

.field public static final STATUS_ICON_MIC_DISABLED:I = 0x4

.field public static final STATUS_ICON_NOTIFICATIONS:I = 0x0

.field public static final STATUS_ICON_PRIORITY_MODE_ON:I = 0x6

.field public static final STATUS_ICON_WIFI_UNAVAILABLE:I = 0x1


# instance fields
.field private mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field private mContext:Landroid/content/Context;

.field private mDrawableInsetSize:I

.field private mDrawableSize:I

.field private mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

.field private mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field private final mStatusIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemStatusViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$pkXJbS8-M5LpsIVM3-eItSI8FX4(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->lambda$setExtraStatusBarItemViews$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
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

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    return-void
.end method

.method private addDoubleShadow(Landroid/view/View;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 194
    instance-of v0, p1, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    if-eqz v0, :cond_0

    .line 195
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    .line 196
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 197
    new-instance v7, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    iget v5, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableSize:I

    iget v6, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableInsetSize:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method private areAnyStatusIconsVisible()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private createShadowInfo(IIIF)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "blurId",
            "offsetXId",
            "offsetYId",
            "alpha"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 210
    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchDimensionForResId(I)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 211
    invoke-direct {p0, p2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchDimensionForResId(I)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 212
    invoke-direct {p0, p3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchDimensionForResId(I)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    return-object v0
.end method

.method private fetchDimensionForResId(I)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private fetchStatusIconForResId(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected static getLoggableStatusIconType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "(unknown)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 153
    :pswitch_0
    const-string p0, "assistant_attention_active"

    goto :goto_0

    .line 152
    :pswitch_1
    const-string p0, "priority_mode_on"

    goto :goto_0

    .line 151
    :pswitch_2
    const-string p0, "mic_camera_disabled"

    goto :goto_0

    .line 150
    :pswitch_3
    const-string p0, "mic_disabled"

    goto :goto_0

    .line 149
    :pswitch_4
    const-string p0, "camera_disabled"

    goto :goto_0

    .line 148
    :pswitch_5
    const-string p0, "alarm_set"

    goto :goto_0

    .line 147
    :pswitch_6
    const-string/jumbo p0, "wifi_unavailable"

    goto :goto_0

    .line 146
    :pswitch_7
    const-string p0, "notifications"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$setExtraStatusBarItemViews$0(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 100
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 102
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_key_text_shadow_radius:I

    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_key_text_shadow_dx:I

    sget v2, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_key_text_shadow_dy:I

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->createShadowInfo(IIIF)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 109
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_ambient_text_shadow_radius:I

    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_ambient_text_shadow_dx:I

    sget v2, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_ambient_text_shadow_dy:I

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->createShadowInfo(IIIF)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_icon_size:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableSize:I

    .line 119
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_icon_inset_dimen:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mDrawableInsetSize:I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_wifi_status:I

    .line 124
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_alarm_set:I

    .line 126
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_camera_off:I

    .line 128
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_mic_off:I

    .line 130
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_camera_mic_off:I

    .line 132
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_notification_indicator:I

    .line 134
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_priority_mode:I

    .line 136
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->addDoubleShadow(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->dream_overlay_assistant_attention_indicator:I

    .line 138
    invoke-direct {p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget v0, Lcom/android/systemui/res/R$id;->dream_overlay_system_status:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->dream_overlay_extra_items:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method removeAllExtraStatusBarItemViews()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method setExtraStatusBarItemViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->removeAllExtraStatusBarItemViews()V

    .line 172
    new-instance v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method showIcon(IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconType",
            "show",
            "contentDescription"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v0

    .line 166
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->areAnyStatusIconsVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
