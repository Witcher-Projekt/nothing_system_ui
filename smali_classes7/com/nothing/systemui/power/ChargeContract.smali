.class public final Lcom/nothing/systemui/power/ChargeContract;
.super Ljava/lang/Object;
.source "ChargeContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/power/ChargeContract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/systemui/power/ChargeContract;",
        "",
        "()V",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/nothing/systemui/power/ChargeContract$Companion;

.field public static final NT_NOTIFY_BAT_FULL:I = 0x80

.field public static final NT_NOTIFY_BAT_FULL_PRE_HIGH_TEMP:I = 0x400

.field public static final NT_NOTIFY_BAT_FULL_PRE_LOW_TEMP:I = 0x800

.field public static final NT_NOTIFY_BAT_FULL_THIRD_BATTERY:I = 0x1000

.field public static final NT_NOTIFY_BAT_LOW_TEMP:I = 0x10

.field public static final NT_NOTIFY_BAT_NOT_CONNECT:I = 0x20

.field public static final NT_NOTIFY_BAT_OVER_TEMP:I = 0x8

.field public static final NT_NOTIFY_BAT_OVER_VOL:I = 0x40

.field public static final NT_NOTIFY_CHARGER_LOW_VOL:I = 0x4

.field public static final NT_NOTIFY_CHARGER_OVER_VOL:I = 0x2

.field public static final NT_NOTIFY_CHARGER_TERMINAL:I = 0x40000

.field public static final NT_NOTIFY_CHARGE_PUMP_ERR:I = 0x2000

.field public static final NT_NOTIFY_CHGING_CURRENT:I = 0x100

.field public static final NT_NOTIFY_CHGING_OVERTIME:I = 0x200

.field public static final NT_NOTIFY_GAUGE_I2C_ERR:I = 0x80000

.field public static final NT_NOTIFY_NORMAL:I = 0x0

.field public static final NT_NOTIFY_SHORT_C_BAT_DYNAMIC_ERR_CODE4:I = 0x10000

.field public static final NT_NOTIFY_SHORT_C_BAT_DYNAMIC_ERR_CODE5:I = 0x20000

.field public static final NT_NOTIFY_SHORT_C_BAT_FULL_ERR_CODE3:I = 0x8000

.field public static final NT_NOTIFY_USB_TEMP_ABNORMAL:I = 0x1

.field public static final NT_NOTIFY_WLS_TX_FOD_ERR_CODE2:I = 0x4000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/power/ChargeContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/power/ChargeContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/power/ChargeContract;->Companion:Lcom/nothing/systemui/power/ChargeContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
