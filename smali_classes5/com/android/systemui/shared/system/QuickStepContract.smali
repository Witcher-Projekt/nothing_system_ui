.class public Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "QuickStepContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/QuickStepContract$SystemUiStateFlags;
    }
.end annotation


# static fields
.field public static final ALLOW_BACK_GESTURE_IN_SHADE:Z

.field public static final KEY_EXTRA_SYSUI_PROXY:Ljava/lang/String; = "extra_sysui_proxy"

.field public static final KEY_EXTRA_UNFOLD_ANIMATION_FORWARDER:Ljava/lang/String; = "extra_unfold_animation"

.field public static final KEY_EXTRA_UNLOCK_ANIMATION_CONTROLLER:Ljava/lang/String; = "unlock_animation"

.field public static final NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.threebutton"

.field public static final NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural"

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO:F = 3.0f

.field public static final SYSUI_STATE_A11Y_BUTTON_CLICKABLE:J = 0x10L

.field public static final SYSUI_STATE_A11Y_BUTTON_LONG_CLICKABLE:J = 0x20L

.field public static final SYSUI_STATE_ALLOW_GESTURE_IGNORING_BAR_VISIBILITY:J = 0x20000L

.field public static final SYSUI_STATE_ASSIST_GESTURE_CONSTRAINED:J = 0x2000L

.field public static final SYSUI_STATE_AWAKE:J = 0x10000000L

.field public static final SYSUI_STATE_BACK_DISABLED:J = 0x400000L

.field public static final SYSUI_STATE_BOUNCER_SHOWING:J = 0x8L

.field public static final SYSUI_STATE_BUBBLES_EXPANDED:J = 0x4000L

.field public static final SYSUI_STATE_BUBBLES_MANAGE_MENU_EXPANDED:J = 0x800000L

.field public static final SYSUI_STATE_DEVICE_DOZING:J = 0x200000L

.field public static final SYSUI_STATE_DEVICE_DREAMING:J = 0x8000000L

.field public static final SYSUI_STATE_DIALOG_SHOWING:J = 0x8000L

.field public static final SYSUI_STATE_DISABLE_GESTURE_SPLIT_INVOCATION:J = 0x1000L

.field public static final SYSUI_STATE_FREEFORM_ACTIVE_IN_DESKTOP_MODE:J = 0x4000000L

.field public static final SYSUI_STATE_HOME_DISABLED:J = 0x100L

.field public static final SYSUI_STATE_IME_SHOWING:J = 0x40000L

.field public static final SYSUI_STATE_IME_SWITCHER_SHOWING:J = 0x100000L

.field public static final SYSUI_STATE_MAGNIFICATION_OVERLAP:J = 0x80000L

.field public static final SYSUI_STATE_NAV_BAR_HIDDEN:J = 0x2L

.field public static final SYSUI_STATE_NOTIFICATION_PANEL_EXPANDED:J = 0x4L

.field public static final SYSUI_STATE_NOTIFICATION_PANEL_VISIBLE:J = 0x40000000L

.field public static final SYSUI_STATE_ONE_HANDED_ACTIVE:J = 0x10000L

.field public static final SYSUI_STATE_OVERVIEW_DISABLED:J = 0x80L

.field public static final SYSUI_STATE_QUICK_SETTINGS_EXPANDED:J = 0x800L

.field public static final SYSUI_STATE_SCREEN_PINNING:J = 0x1L

.field public static final SYSUI_STATE_SEARCH_DISABLED:J = 0x400L

.field public static final SYSUI_STATE_SHORTCUT_HELPER_SHOWING:J = 0x100000000L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_GOING_AWAY:J = 0x80000000L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING:J = 0x40L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING_OCCLUDED:J = 0x200L

.field public static final SYSUI_STATE_TOUCHPAD_GESTURES_DISABLED:J = 0x200000000L

.field public static final SYSUI_STATE_VOICE_INTERACTION_WINDOW_SHOWING:J = 0x2000000L

.field public static final SYSUI_STATE_WAKEFULNESS_MASK:J = 0x30000000L

.field public static final SYSUI_STATE_WAKEFULNESS_TRANSITION:J = 0x20000000L

.field public static final WAKEFULNESS_ASLEEP:J = 0x0L

.field public static final WAKEFULNESS_AWAKE:J = 0x10000000L

.field public static final WAKEFULNESS_GOING_TO_SLEEP:J = 0x20000000L

.field public static final WAKEFULNESS_WAKING:J = 0x30000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/android/systemui/shared/Flags;->shadeAllowBackGesture()Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackGestureDisabledMask(Z)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x42

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x40

    .line 352
    :goto_0
    sget-boolean p0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    if-nez p0, :cond_1

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public static final getQuickStepTouchSlopPx(Landroid/content/Context;)F
    .locals 1

    .line 293
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getSystemUiStateString(J)Ljava/lang/String;
    .locals 5

    .line 180
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "screen_pinned"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    const-wide/16 v1, 0x80

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "overview_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    const-wide/16 v1, 0x100

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 188
    const-string v1, "home_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    const-wide/16 v1, 0x400

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 191
    const-string v1, "search_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 194
    const-string v1, "navbar_hidden"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_4
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 197
    const-string v1, "notif_expanded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_5
    const-wide/16 v1, 0x800

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 200
    const-string v1, "qs_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    const-wide/16 v1, 0x40

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 203
    const-string v1, "keygrd_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_7
    const-wide/16 v1, 0x200

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 206
    const-string v1, "keygrd_occluded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 209
    const-string v1, "bouncer_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_9
    const-wide/32 v1, 0x8000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 212
    const-string v1, "dialog_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_a
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 215
    const-string v1, "a11y_click"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_b
    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    .line 218
    const-string v1, "a11y_long_click"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_c
    const-wide/16 v1, 0x1000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    .line 221
    const-string v1, "disable_gesture_split_invocation"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_d
    const-wide/16 v1, 0x2000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 224
    const-string v1, "asst_gesture_constrain"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_e
    const-wide/16 v1, 0x4000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 227
    const-string v1, "bubbles_expanded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_f
    const-wide/32 v1, 0x10000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    .line 230
    const-string v1, "one_handed_active"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_10
    const-wide/32 v1, 0x20000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 233
    const-string v1, "allow_gesture"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_11
    const-wide/32 v1, 0x40000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    .line 236
    const-string v1, "ime_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_12
    const-wide/32 v1, 0x80000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    .line 239
    const-string v1, "magnification_overlap"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_13
    const-wide/32 v1, 0x100000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    .line 242
    const-string v1, "ime_switcher_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_14
    const-wide/32 v1, 0x200000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_15

    .line 245
    const-string v1, "device_dozing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_15
    const-wide/32 v1, 0x400000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    .line 248
    const-string v1, "back_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_16
    const-wide/32 v1, 0x800000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    .line 251
    const-string v1, "bubbles_mange_menu_expanded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_17
    const-wide/32 v1, 0x2000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18

    .line 254
    const-string/jumbo v1, "vis_win_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_18
    const-wide/32 v1, 0x4000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    .line 257
    const-string v1, "freeform_active_in_desktop_mode"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_19
    const-wide/32 v1, 0x8000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1a

    .line 260
    const-string v1, "device_dreaming"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1a
    const-wide/32 v1, 0x20000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    .line 263
    const-string/jumbo v1, "wakefulness_transition"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1b
    const-wide/32 v1, 0x10000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    .line 266
    const-string v1, "awake"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1c
    const-wide/32 v1, 0x40000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1d

    .line 269
    const-string v1, "notif_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1d
    const-wide v1, 0x80000000L

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1e

    .line 272
    const-string v1, "keygrd_going_away"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1e
    const-wide v1, 0x100000000L

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    .line 275
    const-string v1, "shortcut_helper_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1f
    const-wide v1, 0x200000000L

    and-long/2addr p0, v1

    cmp-long p0, p0, v3

    if-eqz p0, :cond_20

    .line 278
    const-string/jumbo p0, "touchpad_gestures_disabled"

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 281
    :cond_20
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowCornerRadius(Landroid/content/Context;)F
    .locals 0

    .line 385
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static isAssistantGestureDisabled(J)Z
    .locals 6

    const-wide/32 v0, 0x20000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    and-long/2addr p0, v0

    :cond_0
    const-wide/16 v0, 0xc0b

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x40

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isBackGestureDisabled(JZ)Z
    .locals 6

    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x8000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const-wide/32 v4, 0x2000000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x20000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-wide/16 v4, -0x3

    and-long/2addr p0, v4

    .line 340
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getBackGestureDisabledMask(Z)J

    move-result-wide v4

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static isGesturalMode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLegacyMode(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSwipeUpMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z
    .locals 0

    .line 392
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method
