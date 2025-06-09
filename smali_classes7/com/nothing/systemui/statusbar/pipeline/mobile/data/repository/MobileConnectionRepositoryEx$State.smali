.class final enum Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;
.super Ljava/lang/Enum;
.source "MobileConnectionRepositoryEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "STARTING",
        "STARTED",
        "RADIO_POWER_OFF",
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

.field private static final synthetic $VALUES:[Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

.field public static final enum IDLE:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

.field public static final enum RADIO_POWER_OFF:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

.field public static final enum STARTED:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

.field public static final enum STARTING:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;
    .locals 4

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->IDLE:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTING:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v2, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTED:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v3, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->RADIO_POWER_OFF:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->IDLE:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTING:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTED:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    const-string v1, "RADIO_POWER_OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->RADIO_POWER_OFF:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    invoke-static {}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->$values()[Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->$VALUES:[Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;
    .locals 1

    const-class v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    return-object p0
.end method

.method public static values()[Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->$VALUES:[Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    return-object v0
.end method
