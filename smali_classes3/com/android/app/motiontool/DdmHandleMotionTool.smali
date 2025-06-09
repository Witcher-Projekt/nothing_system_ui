.class public final Lcom/android/app/motiontool/DdmHandleMotionTool;
.super Landroid/ddm/DdmHandle;
.source "DdmHandleMotionTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u001a\u0010\"\u001a\u00020\u001e*\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/app/motiontool/DdmHandleMotionTool;",
        "Landroid/ddm/DdmHandle;",
        "motionToolManager",
        "Lcom/android/app/motiontool/MotionToolManager;",
        "(Lcom/android/app/motiontool/MotionToolManager;)V",
        "createUnknownTraceIdResponse",
        "Lcom/android/app/motiontool/ErrorResponse$Builder;",
        "kotlin.jvm.PlatformType",
        "traceId",
        "",
        "createWindowNotFoundResponse",
        "windowId",
        "",
        "handleBeginTraceRequest",
        "Lcom/android/app/motiontool/MotionToolsResponse;",
        "beginTraceRequest",
        "Lcom/android/app/motiontool/BeginTraceRequest;",
        "handleChunk",
        "Lorg/apache/harmony/dalvik/ddmc/Chunk;",
        "request",
        "handleEndTraceRequest",
        "endTraceRequest",
        "Lcom/android/app/motiontool/EndTraceRequest;",
        "handleHandshakeRequest",
        "handshakeRequest",
        "Lcom/android/app/motiontool/HandshakeRequest;",
        "handlePollTraceRequest",
        "pollTraceRequest",
        "Lcom/android/app/motiontool/PollTraceRequest;",
        "onConnected",
        "",
        "onDisconnected",
        "register",
        "unregister",
        "tryCatchingMotionToolManagerExceptions",
        "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
        "block",
        "Lkotlin/Function0;",
        "Companion",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
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
.field private static final CHUNK_MOTO:I

.field public static final Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

.field private static INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool; = null

.field private static final SERVER_VERSION:I = 0x1


# instance fields
.field private final motionToolManager:Lcom/android/app/motiontool/MotionToolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    .line 42
    const-string v0, "MOTO"

    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    return-void
.end method

.method private constructor <init>(Lcom/android/app/motiontool/MotionToolManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/ddm/DdmHandle;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/motiontool/MotionToolManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool;-><init>(Lcom/android/app/motiontool/MotionToolManager;)V

    return-void
.end method

.method public static final synthetic access$getCHUNK_MOTO$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/app/motiontool/DdmHandleMotionTool;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool;

    return-object v0
.end method

.method public static final synthetic access$getMotionToolManager$p(Lcom/android/app/motiontool/DdmHandleMotionTool;)Lcom/android/app/motiontool/MotionToolManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/app/motiontool/DdmHandleMotionTool;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool;

    return-void
.end method

.method private final createUnknownTraceIdResponse(I)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 2

    .line 151
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p0

    .line 152
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No running Trace found with traceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    return-object p0
.end method

.method private final createWindowNotFoundResponse(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 2

    .line 157
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p0

    .line 158
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No window found with windowId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    return-object p0
.end method

.method private final handleBeginTraceRequest(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 2

    .line 99
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/BeginTraceRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method private final handleEndTraceRequest(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 2

    .line 115
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/app/motiontool/DdmHandleMotionTool$handleEndTraceRequest$1$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handleEndTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/EndTraceRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method private final handleHandshakeRequest(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 2

    .line 123
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;->hasWindow(Lcom/android/app/motiontool/WindowIdentifier;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 124
    sget-object p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    goto :goto_0

    .line 126
    :cond_0
    sget-object p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 128
    :goto_0
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->newBuilder()Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->setServerVersion(I)Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->setStatus(Lcom/android/app/motiontool/HandshakeResponse$Status;)Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setHandshake(Lcom/android/app/motiontool/HandshakeResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method private final handlePollTraceRequest(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 2

    .line 107
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/PollTraceRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method private final tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/app/motiontool/UnknownTraceIdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/app/motiontool/WindowNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 146
    invoke-virtual {p2}, Lcom/android/app/motiontool/WindowNotFoundException;->getWindowId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->createWindowNotFoundResponse(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    goto :goto_0

    :catch_1
    move-exception p2

    .line 144
    invoke-virtual {p2}, Lcom/android/app/motiontool/UnknownTraceIdException;->getTraceId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->createUnknownTraceIdResponse(I)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public handleChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 3

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Landroid/ddm/DdmHandle;->wrapChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 89
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p1

    .line 90
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {p1, v1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p1

    .line 91
    const-string v1, "Unknown request type"

    invoke-virtual {p1, v1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;

    move-result-object p1

    const-string v1, "getPollTrace(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handlePollTraceRequest(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;

    move-result-object p1

    const-string v1, "getEndTrace(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handleEndTraceRequest(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;

    move-result-object p1

    const-string v1, "getBeginTrace(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handleBeginTraceRequest(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getHandshake()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object p1

    const-string v1, "getHandshake(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->handleHandshakeRequest(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object p0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->toByteArray()[B

    move-result-object p0

    .line 95
    new-instance p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    array-length v2, p0

    invoke-direct {p1, v1, p0, v0, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object p1

    .line 69
    :catch_0
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object p0

    .line 70
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p1

    .line 71
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {p1, v1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p1

    .line 72
    const-string v1, "Invalid request format (Protobuf parse exception)"

    invoke-virtual {p1, v1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 74
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->toByteArray()[B

    move-result-object p0

    const-string/jumbo p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    array-length v2, p0

    invoke-direct {p1, v1, p0, v0, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object p1
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public final register()V
    .locals 1

    .line 56
    sget v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    check-cast p0, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;

    invoke-static {v0, p0}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->registerHandler(ILorg/apache/harmony/dalvik/ddmc/ChunkHandler;)V

    return-void
.end method

.method public final unregister()V
    .locals 0

    .line 60
    sget p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    invoke-static {p0}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->unregisterHandler(I)Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;

    return-void
.end method
