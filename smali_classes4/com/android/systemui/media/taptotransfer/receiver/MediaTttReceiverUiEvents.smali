.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
.super Ljava/lang/Enum;
.source "MediaTttReceiverUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER",
        "MEDIA_TTT_RECEIVER_FAR_FROM_SENDER",
        "MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED",
        "MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 4

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    sget-object v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    sget-object v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const/4 v1, 0x0

    const/16 v2, 0x3d6

    const-string v3, "MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 37
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const/4 v1, 0x1

    const/16 v2, 0x3d7

    const-string v3, "MEDIA_TTT_RECEIVER_FAR_FROM_SENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 39
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const/4 v1, 0x2

    const/16 v2, 0x4ef

    const-string v3, "MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 41
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const/4 v1, 0x3

    const/16 v2, 0x4f0

    const-string v3, "MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    return p0
.end method

.method public final getMetricId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    return p0
.end method
