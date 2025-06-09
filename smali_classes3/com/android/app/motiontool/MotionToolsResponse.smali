.class public final Lcom/android/app/motiontool/MotionToolsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionToolsResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/MotionToolsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;,
        Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/MotionToolsResponse;",
        "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/MotionToolsResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_TRACE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

.field public static final END_TRACE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/MotionToolsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_TRACE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 780
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsResponse;-><init>()V

    .line 783
    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 784
    const-class v1, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearBeginTrace()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearEndTrace()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setPollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergePollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearPollTrace()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setError(Lcom/android/app/motiontool/ErrorResponse;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeError(Lcom/android/app/motiontool/ErrorResponse;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearError()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/motiontool/MotionToolsResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;->clearHandshake()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->setBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V

    return-void
.end method

.method private clearBeginTrace()V
    .locals 2

    .line 235
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEndTrace()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearError()V
    .locals 2

    .line 135
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHandshake()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPollTrace()V
    .locals 2

    .line 335
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1

    .line 789
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    return-object v0
.end method

.method private mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 3

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->newBuilder(Lcom/android/app/motiontool/BeginTraceResponse;)Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    invoke-virtual {p1}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 229
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private mergeEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 3

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/android/app/motiontool/EndTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/EndTraceResponse;->newBuilder(Lcom/android/app/motiontool/EndTraceResponse;)Lcom/android/app/motiontool/EndTraceResponse$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/EndTraceResponse$Builder;

    invoke-virtual {p1}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 279
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private mergeError(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder(Lcom/android/app/motiontool/ErrorResponse;)Lcom/android/app/motiontool/ErrorResponse$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/ErrorResponse$Builder;

    invoke-virtual {p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 125
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private mergeHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 3

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeResponse;->newBuilder(Lcom/android/app/motiontool/HandshakeResponse;)Lcom/android/app/motiontool/HandshakeResponse$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/HandshakeResponse$Builder;

    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 179
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private mergePollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 3

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 323
    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/PollTraceResponse;->newBuilder(Lcom/android/app/motiontool/PollTraceResponse;)Lcom/android/app/motiontool/PollTraceResponse$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/PollTraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    invoke-virtual {p1}, Lcom/android/app/motiontool/PollTraceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 329
    :goto_0
    iput v1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 416
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/MotionToolsResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 419
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/MotionToolsResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/MotionToolsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/MotionToolsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/MotionToolsResponse;",
            ">;"
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 215
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private setEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 265
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private setError(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 107
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private setHandshake(Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 165
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method

.method private setPollTrace(Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 315
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 724
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 773
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 767
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 752
    :pswitch_2
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 754
    const-class p1, Lcom/android/app/motiontool/MotionToolsResponse;

    monitor-enter p1

    .line 755
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 757
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 760
    sput-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 762
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 749
    :pswitch_3
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    return-object p0

    .line 732
    :pswitch_4
    const-string/jumbo v0, "type_"

    const-string/jumbo v1, "typeCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/android/app/motiontool/ErrorResponse;

    const-class v4, Lcom/android/app/motiontool/HandshakeResponse;

    const-class v5, Lcom/android/app/motiontool/BeginTraceResponse;

    const-class v6, Lcom/android/app/motiontool/EndTraceResponse;

    const-class v7, Lcom/android/app/motiontool/PollTraceResponse;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 742
    const-string p1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000"

    .line 745
    sget-object p2, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {p2, p1, p0}, Lcom/android/app/motiontool/MotionToolsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 729
    :pswitch_5
    new-instance p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$1;)V

    return-object p0

    .line 726
    :pswitch_6
    new-instance p0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBeginTrace()Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 205
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0

    .line 207
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceResponse;

    move-result-object p0

    return-object p0
.end method

.method public getEndTrace()Lcom/android/app/motiontool/EndTraceResponse;
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 255
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/motiontool/EndTraceResponse;

    return-object p0

    .line 257
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/EndTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceResponse;

    move-result-object p0

    return-object p0
.end method

.method public getError()Lcom/android/app/motiontool/ErrorResponse;
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHandshake()Lcom/android/app/motiontool/HandshakeResponse;
    .locals 2

    .line 154
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 155
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object p0

    .line 157
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeResponse;

    move-result-object p0

    return-object p0
.end method

.method public getPollTrace()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 2

    .line 304
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 305
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0

    .line 307
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceResponse;

    move-result-object p0

    return-object p0
.end method

.method public getTypeCase()Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    invoke-static {p0}, Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;->forNumber(I)Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasBeginTrace()Z
    .locals 1

    .line 197
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEndTrace()Z
    .locals 1

    .line 247
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasError()Z
    .locals 1

    .line 81
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHandshake()Z
    .locals 1

    .line 147
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPollTrace()Z
    .locals 1

    .line 297
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
