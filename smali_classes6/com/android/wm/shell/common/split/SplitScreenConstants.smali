.class public Lcom/android/wm/shell/common/split/SplitScreenConstants;
.super Ljava/lang/Object;
.source "SplitScreenConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitScreenConstants$SnapPosition;,
        Lcom/android/wm/shell/common/split/SplitScreenConstants$PersistentSnapPosition;,
        Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
    }
.end annotation


# static fields
.field public static final CONTROLLED_ACTIVITY_TYPES:[I

.field public static final CONTROLLED_WINDOWING_MODES:[I

.field public static final CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

.field public static final FADE_DURATION:I = 0x85

.field public static final FLAG_IS_DIVIDER_BAR:I = 0x800000

.field public static final KEY_EXTRA_WIDGET_INTENT:Ljava/lang/String; = "key_extra_widget_intent"

.field public static final SNAP_TO_30_70:I = 0x0

.field public static final SNAP_TO_50_50:I = 0x1

.field public static final SNAP_TO_70_30:I = 0x2

.field public static final SNAP_TO_END_AND_DISMISS:I = 0xc

.field public static final SNAP_TO_MINIMIZE:I = 0xd

.field public static final SNAP_TO_NONE:I = 0xa

.field public static final SNAP_TO_START_AND_DISMISS:I = 0xb

.field public static final SPLIT_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final SPLIT_POSITION_TOP_OR_LEFT:I = 0x0

.field public static final SPLIT_POSITION_UNDEFINED:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 122
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v1, 0x0

    .line 123
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    const/4 v2, 0x6

    const/4 v3, 0x5

    .line 125
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPersistentSnapPosition(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final splitPositionToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 141
    const-string p0, "UNKNOWN"

    return-object p0

    .line 139
    :cond_0
    const-string p0, "SPLIT_POSITION_BOTTOM_OR_RIGHT"

    return-object p0

    .line 137
    :cond_1
    const-string p0, "SPLIT_POSITION_TOP_OR_LEFT"

    return-object p0

    .line 135
    :cond_2
    const-string p0, "SPLIT_POSITION_UNDEFINED"

    return-object p0
.end method
