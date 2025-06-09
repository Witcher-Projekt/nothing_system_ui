.class public final enum Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
.super Ljava/lang/Enum;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final enum FAILED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final FAILED_VALUE:I = 0x2

.field public static final enum FLAKY:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final FLAKY_VALUE:I = 0x4

.field public static final enum MISSING_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final MISSING_REFERENCE_VALUE:I = 0x3

.field public static final enum PASSED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final PASSED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final enum UNSPECIFIED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 6

    .line 1793
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNSPECIFIED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    sget-object v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->PASSED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    sget-object v2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FAILED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    sget-object v3, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->MISSING_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    sget-object v4, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FLAKY:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    sget-object v5, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNRECOGNIZED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    filled-new-array/range {v0 .. v5}, [Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1798
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNSPECIFIED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1806
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const-string v1, "PASSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->PASSED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1810
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FAILED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1818
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const-string v1, "MISSING_REFERENCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->MISSING_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1826
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const-string v1, "FLAKY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FLAKY:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1827
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNRECOGNIZED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1793
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->$values()[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->$VALUES:[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 1899
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$1;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$1;-><init>()V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1923
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1924
    iput p3, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->value:I

    return-void
.end method

.method public static forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1889
    :cond_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FLAKY:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object p0

    .line 1888
    :cond_1
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->MISSING_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object p0

    .line 1887
    :cond_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FAILED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object p0

    .line 1886
    :cond_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->PASSED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object p0

    .line 1885
    :cond_4
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNSPECIFIED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
            ">;"
        }
    .end annotation

    .line 1896
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1909
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1880
    invoke-static {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1793
    const-class v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object p0
.end method

.method public static values()[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 1

    .line 1793
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->$VALUES:[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    invoke-virtual {v0}, [Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1866
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNRECOGNIZED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    if-eq p0, v0, :cond_0

    .line 1870
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->value:I

    return p0

    .line 1867
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
