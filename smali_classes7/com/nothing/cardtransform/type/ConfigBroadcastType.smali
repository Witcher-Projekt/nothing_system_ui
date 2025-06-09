.class public final enum Lcom/nothing/cardtransform/type/ConfigBroadcastType;
.super Ljava/lang/Enum;
.source "ConfigBroadcastType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType;",
        "",
        "event",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "NONE",
        "AIRPLANE_MODE_CHANGED",
        "HEADSET_PLUG",
        "BATTERY_LOW",
        "DATE_CHANGED",
        "TIME_CHANGED",
        "TIME_TICK",
        "TIMEZONE_CHANGE",
        "DEVICE_STORAGE_LOW",
        "USER_UNLOCKED",
        "SCREEN_ON",
        "POWER_CONNECTED",
        "SCREEN_OFF",
        "USER_PRESENT",
        "Companion",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum AIRPLANE_MODE_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum BATTERY_LOW:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final Companion:Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;

.field public static final enum DATE_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum DEVICE_STORAGE_LOW:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum HEADSET_PLUG:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum POWER_CONNECTED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum SCREEN_OFF:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum SCREEN_ON:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum TIMEZONE_CHANGE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum TIME_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum TIME_TICK:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum USER_PRESENT:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

.field public static final enum USER_UNLOCKED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/cardtransform/type/ConfigBroadcastType;
    .locals 14

    sget-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v1, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->AIRPLANE_MODE_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v2, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->HEADSET_PLUG:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v3, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->BATTERY_LOW:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v4, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->DATE_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v5, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->TIME_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v6, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->TIME_TICK:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v7, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->TIMEZONE_CHANGE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v8, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->DEVICE_STORAGE_LOW:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v9, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->USER_UNLOCKED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v10, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->SCREEN_ON:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v11, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->POWER_CONNECTED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v12, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->SCREEN_OFF:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    sget-object v13, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->USER_PRESENT:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    filled-new-array/range {v0 .. v13}, [Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 16
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x1

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    const-string v3, "AIRPLANE_MODE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->AIRPLANE_MODE_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 17
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x2

    const-string v2, "android.intent.action.HEADSET_PLUG"

    const-string v3, "HEADSET_PLUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->HEADSET_PLUG:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 18
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x3

    const-string v2, "android.intent.action.BATTERY_LOW"

    const-string v3, "BATTERY_LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->BATTERY_LOW:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 19
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x4

    const-string v2, "android.intent.action.DATE_CHANGED"

    const-string v3, "DATE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->DATE_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 20
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x5

    const-string v2, "android.intent.action.TIME_SET"

    const-string v3, "TIME_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->TIME_CHANGED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 21
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x6

    const-string v2, "android.intent.action.TIME_TICK"

    const-string v3, "TIME_TICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->TIME_TICK:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 22
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/4 v1, 0x7

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    const-string v3, "TIMEZONE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->TIMEZONE_CHANGE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 23
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/16 v1, 0x8

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    const-string v3, "DEVICE_STORAGE_LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->DEVICE_STORAGE_LOW:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 24
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/16 v1, 0x9

    const-string v2, "android.intent.action.USER_UNLOCKED"

    const-string v3, "USER_UNLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->USER_UNLOCKED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 25
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/16 v1, 0xa

    const-string v2, "android.intent.action.SCREEN_ON"

    const-string v3, "SCREEN_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->SCREEN_ON:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 26
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/16 v1, 0xb

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v3, "POWER_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->POWER_CONNECTED:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 27
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/16 v1, 0xc

    const-string v2, "android.intent.action.SCREEN_OFF"

    const-string v3, "SCREEN_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->SCREEN_OFF:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    .line 28
    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    const/16 v1, 0xd

    const-string v2, "android.intent.action.USER_PRESENT"

    const-string v3, "USER_PRESENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->USER_PRESENT:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    invoke-static {}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->$values()[Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    move-result-object v0

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->$VALUES:[Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    new-instance v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->Companion:Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/cardtransform/type/ConfigBroadcastType;
    .locals 1

    const-class v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/cardtransform/type/ConfigBroadcastType;
    .locals 1

    sget-object v0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->$VALUES:[Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->event:Ljava/lang/String;

    return-object p0
.end method
