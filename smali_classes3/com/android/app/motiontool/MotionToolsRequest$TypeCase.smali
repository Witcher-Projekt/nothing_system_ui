.class public final enum Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
.super Ljava/lang/Enum;
.source "MotionToolsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/MotionToolsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 5

    .line 19
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    sget-object v1, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    sget-object v2, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    sget-object v3, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    sget-object v4, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    const-string v1, "HANDSHAKE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 21
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    const-string v1, "BEGIN_TRACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 22
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    const-string v1, "END_TRACE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 23
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    const-string v1, "POLL_TRACE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 24
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 19
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->$values()[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object v0

    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->$VALUES:[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
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

    .line 42
    :cond_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->forNumber(I)Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    const-class v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->$VALUES:[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    invoke-virtual {v0}, [Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->value:I

    return p0
.end method
