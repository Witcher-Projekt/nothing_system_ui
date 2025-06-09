.class public final enum Lplatform/test/motion/compose/MotionControlState;
.super Ljava/lang/Enum;
.source "ComposeToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/motion/compose/MotionControlState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lplatform/test/motion/compose/MotionControlState;",
        "",
        "(Ljava/lang/String;I)V",
        "Start",
        "WaitingToPlay",
        "WaitingToRecord",
        "Recording",
        "Ended",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
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

.field private static final synthetic $VALUES:[Lplatform/test/motion/compose/MotionControlState;

.field public static final enum Ended:Lplatform/test/motion/compose/MotionControlState;

.field public static final enum Recording:Lplatform/test/motion/compose/MotionControlState;

.field public static final enum Start:Lplatform/test/motion/compose/MotionControlState;

.field public static final enum WaitingToPlay:Lplatform/test/motion/compose/MotionControlState;

.field public static final enum WaitingToRecord:Lplatform/test/motion/compose/MotionControlState;


# direct methods
.method private static final synthetic $values()[Lplatform/test/motion/compose/MotionControlState;
    .locals 5

    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->Start:Lplatform/test/motion/compose/MotionControlState;

    sget-object v1, Lplatform/test/motion/compose/MotionControlState;->WaitingToPlay:Lplatform/test/motion/compose/MotionControlState;

    sget-object v2, Lplatform/test/motion/compose/MotionControlState;->WaitingToRecord:Lplatform/test/motion/compose/MotionControlState;

    sget-object v3, Lplatform/test/motion/compose/MotionControlState;->Recording:Lplatform/test/motion/compose/MotionControlState;

    sget-object v4, Lplatform/test/motion/compose/MotionControlState;->Ended:Lplatform/test/motion/compose/MotionControlState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lplatform/test/motion/compose/MotionControlState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Lplatform/test/motion/compose/MotionControlState;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/compose/MotionControlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->Start:Lplatform/test/motion/compose/MotionControlState;

    .line 278
    new-instance v0, Lplatform/test/motion/compose/MotionControlState;

    const-string v1, "WaitingToPlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/compose/MotionControlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->WaitingToPlay:Lplatform/test/motion/compose/MotionControlState;

    .line 279
    new-instance v0, Lplatform/test/motion/compose/MotionControlState;

    const-string v1, "WaitingToRecord"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/compose/MotionControlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->WaitingToRecord:Lplatform/test/motion/compose/MotionControlState;

    .line 280
    new-instance v0, Lplatform/test/motion/compose/MotionControlState;

    const-string v1, "Recording"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/compose/MotionControlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->Recording:Lplatform/test/motion/compose/MotionControlState;

    .line 281
    new-instance v0, Lplatform/test/motion/compose/MotionControlState;

    const-string v1, "Ended"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/compose/MotionControlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->Ended:Lplatform/test/motion/compose/MotionControlState;

    invoke-static {}, Lplatform/test/motion/compose/MotionControlState;->$values()[Lplatform/test/motion/compose/MotionControlState;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->$VALUES:[Lplatform/test/motion/compose/MotionControlState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/compose/MotionControlState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lplatform/test/motion/compose/MotionControlState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/motion/compose/MotionControlState;
    .locals 1

    const-class v0, Lplatform/test/motion/compose/MotionControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/motion/compose/MotionControlState;

    return-object p0
.end method

.method public static values()[Lplatform/test/motion/compose/MotionControlState;
    .locals 1

    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->$VALUES:[Lplatform/test/motion/compose/MotionControlState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/motion/compose/MotionControlState;

    return-object v0
.end method
