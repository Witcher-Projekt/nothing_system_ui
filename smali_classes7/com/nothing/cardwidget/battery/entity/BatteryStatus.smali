.class public final enum Lcom/nothing/cardwidget/battery/entity/BatteryStatus;
.super Ljava/lang/Enum;
.source "BatteryStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/cardwidget/battery/entity/BatteryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/entity/BatteryStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;II)V",
        "getStatus",
        "()I",
        "NORMAL",
        "LOW",
        "POWER_SAVE",
        "CHARGING",
        "CardWidgetLib_release"
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
.field private static final synthetic $VALUES:[Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

.field public static final enum CHARGING:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

.field public static final enum LOW:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

.field public static final enum NORMAL:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

.field public static final enum POWER_SAVE:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;


# instance fields
.field private final status:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/cardwidget/battery/entity/BatteryStatus;
    .locals 4

    sget-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->NORMAL:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    sget-object v1, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->LOW:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    sget-object v2, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->POWER_SAVE:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    sget-object v3, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->CHARGING:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->NORMAL:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    .line 14
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->LOW:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    .line 15
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    const-string v1, "POWER_SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->POWER_SAVE:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    .line 16
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    const-string v1, "CHARGING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->CHARGING:Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    invoke-static {}, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->$values()[Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->$VALUES:[Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/cardwidget/battery/entity/BatteryStatus;
    .locals 1

    const-class v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/nothing/cardwidget/battery/entity/BatteryStatus;
    .locals 1

    sget-object v0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->$VALUES:[Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/cardwidget/battery/entity/BatteryStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/nothing/cardwidget/battery/entity/BatteryStatus;->status:I

    return p0
.end method
