.class public final enum Lplatform/test/motion/TimeSeriesVerificationResult;
.super Ljava/lang/Enum;
.source "MotionTestRule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/motion/TimeSeriesVerificationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lplatform/test/motion/TimeSeriesVerificationResult;",
        "",
        "(Ljava/lang/String;I)V",
        "PASSED",
        "FAILED",
        "MISSING_REFERENCE",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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

.field private static final synthetic $VALUES:[Lplatform/test/motion/TimeSeriesVerificationResult;

.field public static final enum FAILED:Lplatform/test/motion/TimeSeriesVerificationResult;

.field public static final enum MISSING_REFERENCE:Lplatform/test/motion/TimeSeriesVerificationResult;

.field public static final enum PASSED:Lplatform/test/motion/TimeSeriesVerificationResult;


# direct methods
.method private static final synthetic $values()[Lplatform/test/motion/TimeSeriesVerificationResult;
    .locals 3

    sget-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->PASSED:Lplatform/test/motion/TimeSeriesVerificationResult;

    sget-object v1, Lplatform/test/motion/TimeSeriesVerificationResult;->FAILED:Lplatform/test/motion/TimeSeriesVerificationResult;

    sget-object v2, Lplatform/test/motion/TimeSeriesVerificationResult;->MISSING_REFERENCE:Lplatform/test/motion/TimeSeriesVerificationResult;

    filled-new-array {v0, v1, v2}, [Lplatform/test/motion/TimeSeriesVerificationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lplatform/test/motion/TimeSeriesVerificationResult;

    const-string v1, "PASSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/TimeSeriesVerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->PASSED:Lplatform/test/motion/TimeSeriesVerificationResult;

    .line 218
    new-instance v0, Lplatform/test/motion/TimeSeriesVerificationResult;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/TimeSeriesVerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->FAILED:Lplatform/test/motion/TimeSeriesVerificationResult;

    .line 219
    new-instance v0, Lplatform/test/motion/TimeSeriesVerificationResult;

    const-string v1, "MISSING_REFERENCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/TimeSeriesVerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->MISSING_REFERENCE:Lplatform/test/motion/TimeSeriesVerificationResult;

    invoke-static {}, Lplatform/test/motion/TimeSeriesVerificationResult;->$values()[Lplatform/test/motion/TimeSeriesVerificationResult;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->$VALUES:[Lplatform/test/motion/TimeSeriesVerificationResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lplatform/test/motion/TimeSeriesVerificationResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/motion/TimeSeriesVerificationResult;
    .locals 1

    const-class v0, Lplatform/test/motion/TimeSeriesVerificationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/motion/TimeSeriesVerificationResult;

    return-object p0
.end method

.method public static values()[Lplatform/test/motion/TimeSeriesVerificationResult;
    .locals 1

    sget-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->$VALUES:[Lplatform/test/motion/TimeSeriesVerificationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/motion/TimeSeriesVerificationResult;

    return-object v0
.end method
