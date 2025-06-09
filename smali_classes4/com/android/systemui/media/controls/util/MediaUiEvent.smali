.class public final enum Lcom/android/systemui/media/controls/util/MediaUiEvent;
.super Ljava/lang/Enum;
.source "MediaUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/controls/util/MediaUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/util/MediaUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "LOCAL_MEDIA_ADDED",
        "CAST_MEDIA_ADDED",
        "REMOTE_MEDIA_ADDED",
        "TRANSFER_TO_LOCAL",
        "TRANSFER_TO_CAST",
        "TRANSFER_TO_REMOTE",
        "RESUME_MEDIA_ADDED",
        "ACTIVE_TO_RESUME",
        "MEDIA_TIMEOUT",
        "MEDIA_REMOVED",
        "CAROUSEL_PAGE",
        "DISMISS_SWIPE",
        "OPEN_LONG_PRESS",
        "DISMISS_LONG_PRESS",
        "OPEN_SETTINGS_LONG_PRESS",
        "OPEN_SETTINGS_CAROUSEL",
        "TAP_ACTION_PLAY_PAUSE",
        "TAP_ACTION_PREV",
        "TAP_ACTION_NEXT",
        "TAP_ACTION_OTHER",
        "ACTION_SEEK",
        "OPEN_OUTPUT_SWITCHER",
        "MEDIA_TAP_CONTENT_VIEW",
        "MEDIA_CAROUSEL_LOCATION_QQS",
        "MEDIA_CAROUSEL_LOCATION_QS",
        "MEDIA_CAROUSEL_LOCATION_LOCKSCREEN",
        "MEDIA_CAROUSEL_LOCATION_DREAM",
        "MEDIA_CAROUSEL_LOCATION_COMMUNAL",
        "MEDIA_RECOMMENDATION_ADDED",
        "MEDIA_RECOMMENDATION_REMOVED",
        "MEDIA_RECOMMENDATION_ACTIVATED",
        "MEDIA_RECOMMENDATION_ITEM_TAP",
        "MEDIA_RECOMMENDATION_CARD_TAP",
        "MEDIA_OPEN_BROADCAST_DIALOG",
        "MEDIA_CAROUSEL_SINGLE_PLAYER",
        "MEDIA_CAROUSEL_MULTIPLE_PLAYERS",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum ACTION_SEEK:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_COMMUNAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 36

    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v2, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v6, Lcom/android/systemui/media/controls/util/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v7, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v10, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v12, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v13, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v16, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v17, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v18, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v19, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v20, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v21, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v22, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v23, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v24, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v25, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v26, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v27, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_COMMUNAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v28, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v29, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v30, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v31, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v32, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v33, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v34, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    sget-object v35, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    filled-new-array/range {v0 .. v35}, [Lcom/android/systemui/media/controls/util/MediaUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 239
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x405

    const-string v3, "LOCAL_MEDIA_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 241
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x406

    const-string v3, "CAST_MEDIA_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 243
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x407

    const-string v3, "REMOTE_MEDIA_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 245
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x408

    const-string v3, "TRANSFER_TO_LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 247
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x409

    const-string v3, "TRANSFER_TO_CAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 249
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x40a

    const-string v3, "TRANSFER_TO_REMOTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 251
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x3f5

    const-string v3, "RESUME_MEDIA_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 252
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x3f6

    const-string v3, "ACTIVE_TO_RESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 254
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x8

    const/16 v2, 0x3f7

    const-string v3, "MEDIA_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 255
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x9

    const/16 v2, 0x3f8

    const-string v3, "MEDIA_REMOVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 256
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const-string v3, "CAROUSEL_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 257
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0xb

    const/16 v2, 0x3fa

    const-string v3, "DISMISS_SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 258
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0xc

    const/16 v2, 0x3fb

    const-string v3, "OPEN_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 259
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0xd

    const/16 v2, 0x3fc

    const-string v3, "DISMISS_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 261
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0xe

    const/16 v2, 0x3fd

    const-string v3, "OPEN_SETTINGS_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 263
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0xf

    const/16 v2, 0x3fe

    const-string v3, "OPEN_SETTINGS_CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 265
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x10

    const/16 v2, 0x3ff

    const-string v3, "TAP_ACTION_PLAY_PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 267
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x11

    const/16 v2, 0x400

    const-string v3, "TAP_ACTION_PREV"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 268
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x12

    const/16 v2, 0x401

    const-string v3, "TAP_ACTION_NEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 269
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x13

    const/16 v2, 0x402

    const-string v3, "TAP_ACTION_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 271
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x14

    const/16 v2, 0x403

    const-string v3, "ACTION_SEEK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 272
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x15

    const/16 v2, 0x404

    const-string v3, "OPEN_OUTPUT_SWITCHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 274
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x16

    const/16 v2, 0x40c

    const-string v3, "MEDIA_TAP_CONTENT_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 275
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x17

    const/16 v2, 0x40d

    const-string v3, "MEDIA_CAROUSEL_LOCATION_QQS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 276
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x18

    const/16 v2, 0x40e

    const-string v3, "MEDIA_CAROUSEL_LOCATION_QS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 277
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x19

    const/16 v2, 0x40f

    const-string v3, "MEDIA_CAROUSEL_LOCATION_LOCKSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 279
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x1a

    const/16 v2, 0x410

    const-string v3, "MEDIA_CAROUSEL_LOCATION_DREAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 281
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x1b

    const/16 v2, 0x5f0

    const-string v3, "MEDIA_CAROUSEL_LOCATION_COMMUNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_COMMUNAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 283
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x1c

    const/16 v2, 0x411

    const-string v3, "MEDIA_RECOMMENDATION_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 285
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x1d

    const/16 v2, 0x412

    const-string v3, "MEDIA_RECOMMENDATION_REMOVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 287
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x1e

    const/16 v2, 0x413

    const-string v3, "MEDIA_RECOMMENDATION_ACTIVATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 289
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x1f

    const/16 v2, 0x414

    const-string v3, "MEDIA_RECOMMENDATION_ITEM_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 291
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x20

    const/16 v2, 0x415

    const-string v3, "MEDIA_RECOMMENDATION_CARD_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 293
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x21

    const/16 v2, 0x437

    const-string v3, "MEDIA_OPEN_BROADCAST_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 295
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x22

    const/16 v2, 0x4dc

    const-string v3, "MEDIA_CAROUSEL_SINGLE_PLAYER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 297
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    const/16 v1, 0x23

    const/16 v2, 0x4dd

    const-string v3, "MEDIA_CAROUSEL_MULTIPLE_PLAYERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$values()[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/media/controls/util/MediaUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/controls/util/MediaUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 300
    iget p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

    return p0
.end method

.method public final getMetricId()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

    return p0
.end method
