.class public final enum Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
.super Ljava/lang/Enum;
.source "ScreenshotResultProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

.field public static final enum IMAGE_LOCATION_GOLDEN:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

.field public static final enum IMAGE_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

.field public static final enum REFERENCE_NOT_SET:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 3

    .line 629
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->IMAGE_LOCATION_GOLDEN:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    sget-object v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->IMAGE_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    sget-object v2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->REFERENCE_NOT_SET:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    filled-new-array {v0, v1, v2}, [Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 630
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    const-string v1, "IMAGE_LOCATION_GOLDEN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->IMAGE_LOCATION_GOLDEN:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    .line 631
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "IMAGE_REFERENCE"

    invoke-direct {v0, v5, v1, v4}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->IMAGE_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    .line 632
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    const-string v1, "REFERENCE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->REFERENCE_NOT_SET:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    .line 629
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->$values()[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->$VALUES:[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

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

    .line 634
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 635
    iput p3, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 648
    :cond_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->IMAGE_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    return-object p0

    .line 647
    :cond_1
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->IMAGE_LOCATION_GOLDEN:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    return-object p0

    .line 649
    :cond_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->REFERENCE_NOT_SET:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    return-object p0
.end method

.method public static valueOf(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 642
    invoke-static {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 629
    const-class v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    return-object p0
.end method

.method public static values()[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 1

    .line 629
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->$VALUES:[Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    invoke-virtual {v0}, [Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 654
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->value:I

    return p0
.end method
