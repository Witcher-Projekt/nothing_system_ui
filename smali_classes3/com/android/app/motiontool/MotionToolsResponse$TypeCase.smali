.class public final enum Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
.super Ljava/lang/Enum;
.source "MotionToolsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/MotionToolsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

.field public static final enum BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

.field public static final enum END_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

.field public static final enum ERROR:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

.field public static final enum HANDSHAKE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

.field public static final enum POLL_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 6

    .line 24
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->ERROR:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    sget-object v1, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    sget-object v2, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    sget-object v3, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    sget-object v4, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    sget-object v5, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    filled-new-array/range {v0 .. v5}, [Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->ERROR:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    .line 26
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    const-string v1, "HANDSHAKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    .line 27
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    const-string v1, "BEGIN_TRACE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    .line 28
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    const-string v1, "END_TRACE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    .line 29
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    const-string v1, "POLL_TRACE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    .line 30
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    .line 24
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->$values()[Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    move-result-object v0

    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->$VALUES:[Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->ERROR:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0

    .line 50
    :cond_5
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->forNumber(I)Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    const-class v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->$VALUES:[Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    invoke-virtual {v0}, [Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->value:I

    return p0
.end method
