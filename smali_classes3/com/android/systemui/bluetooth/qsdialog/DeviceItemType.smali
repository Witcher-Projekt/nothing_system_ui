.class public final enum Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;
.super Ljava/lang/Enum;
.source "DeviceItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE_MEDIA_BLUETOOTH_DEVICE",
        "AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE",
        "AVAILABLE_MEDIA_BLUETOOTH_DEVICE",
        "CONNECTED_BLUETOOTH_DEVICE",
        "SAVED_BLUETOOTH_DEVICE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

.field public static final enum ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

.field public static final enum AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

.field public static final enum AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

.field public static final enum CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

.field public static final enum SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;
    .locals 5

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    sget-object v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    const-string v1, "ACTIVE_MEDIA_BLUETOOTH_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 40
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    const-string v1, "AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 41
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    const-string v1, "AVAILABLE_MEDIA_BLUETOOTH_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 42
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    const-string v1, "CONNECTED_BLUETOOTH_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 43
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    const-string v1, "SAVED_BLUETOOTH_DEVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->$values()[Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;
    .locals 1

    const-class v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;
    .locals 1

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    return-object v0
.end method
