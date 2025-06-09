.class public final Landroid/widget/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags; = null

.field public static final FLAG_BIG_PICTURE_STYLE_DISCARD_EMPTY_ICON_BITMAP_DRAWABLES:Ljava/lang/String; = "android.widget.flags.big_picture_style_discard_empty_icon_bitmap_drawables"

.field public static final FLAG_CALL_STYLE_SET_DATA_ASYNC:Ljava/lang/String; = "android.widget.flags.call_style_set_data_async"

.field public static final FLAG_CONVERSATION_STYLE_SET_AVATAR_ASYNC:Ljava/lang/String; = "android.widget.flags.conversation_style_set_avatar_async"

.field public static final FLAG_ENABLE_PLATFORM_WIDGET_DIFFERENTIAL_MOTION_FLING:Ljava/lang/String; = "android.widget.flags.enable_platform_widget_differential_motion_fling"

.field public static final FLAG_MESSAGING_CHILD_REQUEST_LAYOUT:Ljava/lang/String; = "android.widget.flags.messaging_child_request_layout"

.field public static final FLAG_NOTIF_LINEARLAYOUT_OPTIMIZED:Ljava/lang/String; = "android.widget.flags.notif_linearlayout_optimized"

.field public static final FLAG_TOAST_NO_WEAKREF:Ljava/lang/String; = "android.widget.flags.toast_no_weakref"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/widget/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/widget/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigPictureStyleDiscardEmptyIconBitmapDrawables()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->bigPictureStyleDiscardEmptyIconBitmapDrawables()Z

    move-result v0

    return v0
.end method

.method public static callStyleSetDataAsync()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->callStyleSetDataAsync()Z

    move-result v0

    return v0
.end method

.method public static conversationStyleSetAvatarAsync()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->conversationStyleSetAvatarAsync()Z

    move-result v0

    return v0
.end method

.method public static enablePlatformWidgetDifferentialMotionFling()Z
    .locals 1

    .line 42
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->enablePlatformWidgetDifferentialMotionFling()Z

    move-result v0

    return v0
.end method

.method public static messagingChildRequestLayout()Z
    .locals 1

    .line 48
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->messagingChildRequestLayout()Z

    move-result v0

    return v0
.end method

.method public static notifLinearlayoutOptimized()Z
    .locals 1

    .line 54
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->notifLinearlayoutOptimized()Z

    move-result v0

    return v0
.end method

.method public static toastNoWeakref()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/widget/flags/Flags;->FEATURE_FLAGS:Landroid/widget/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/widget/flags/FeatureFlags;->toastNoWeakref()Z

    move-result v0

    return v0
.end method
