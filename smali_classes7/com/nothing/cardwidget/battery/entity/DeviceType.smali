.class public final enum Lcom/nothing/cardwidget/battery/entity/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/cardwidget/battery/entity/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/entity/DeviceType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "PHONE",
        "NOTHINGX_DEVICE",
        "FASTPAIR_DEVICE",
        "GENERAL_BLUETOOTH",
        "AIRPODS",
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
.field private static final synthetic $VALUES:[Lcom/nothing/cardwidget/battery/entity/DeviceType;

.field public static final enum AIRPODS:Lcom/nothing/cardwidget/battery/entity/DeviceType;

.field public static final enum FASTPAIR_DEVICE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

.field public static final enum GENERAL_BLUETOOTH:Lcom/nothing/cardwidget/battery/entity/DeviceType;

.field public static final enum NOTHINGX_DEVICE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

.field public static final enum PHONE:Lcom/nothing/cardwidget/battery/entity/DeviceType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/cardwidget/battery/entity/DeviceType;
    .locals 5

    sget-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->PHONE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    sget-object v1, Lcom/nothing/cardwidget/battery/entity/DeviceType;->NOTHINGX_DEVICE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    sget-object v2, Lcom/nothing/cardwidget/battery/entity/DeviceType;->FASTPAIR_DEVICE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    sget-object v3, Lcom/nothing/cardwidget/battery/entity/DeviceType;->GENERAL_BLUETOOTH:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    sget-object v4, Lcom/nothing/cardwidget/battery/entity/DeviceType;->AIRPODS:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/cardwidget/battery/entity/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/cardwidget/battery/entity/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->PHONE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    .line 5
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    const-string v1, "NOTHINGX_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/nothing/cardwidget/battery/entity/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->NOTHINGX_DEVICE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    .line 6
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    const-string v1, "FASTPAIR_DEVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/cardwidget/battery/entity/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->FASTPAIR_DEVICE:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    .line 7
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    const-string v1, "GENERAL_BLUETOOTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/nothing/cardwidget/battery/entity/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->GENERAL_BLUETOOTH:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    .line 8
    new-instance v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    const-string v1, "AIRPODS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/cardwidget/battery/entity/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->AIRPODS:Lcom/nothing/cardwidget/battery/entity/DeviceType;

    invoke-static {}, Lcom/nothing/cardwidget/battery/entity/DeviceType;->$values()[Lcom/nothing/cardwidget/battery/entity/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->$VALUES:[Lcom/nothing/cardwidget/battery/entity/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/cardwidget/battery/entity/DeviceType;
    .locals 1

    const-class v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/entity/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/cardwidget/battery/entity/DeviceType;
    .locals 1

    sget-object v0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->$VALUES:[Lcom/nothing/cardwidget/battery/entity/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/cardwidget/battery/entity/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/nothing/cardwidget/battery/entity/DeviceType;->type:I

    return p0
.end method
