.class final enum Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
.super Ljava/lang/Enum;
.source "EllipseOverlapDetector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "OUTSIDE",
        "SENSOR",
        "TARGET",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

.field public static final enum OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

.field public static final enum SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

.field public static final enum TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    .locals 3

    sget-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    sget-object v2, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    const-string v1, "OUTSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 29
    new-instance v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    const-string v1, "SENSOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 30
    new-instance v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    const-string v1, "TARGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    invoke-static {}, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->$values()[Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->$VALUES:[Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    .locals 1

    const-class v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->$VALUES:[Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    return-object v0
.end method
