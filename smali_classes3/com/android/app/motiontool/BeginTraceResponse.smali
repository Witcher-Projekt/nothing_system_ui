.class public final Lcom/android/app/motiontool/BeginTraceResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BeginTraceResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/BeginTraceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/BeginTraceResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/BeginTraceResponse;",
        "Lcom/android/app/motiontool/BeginTraceResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/BeginTraceResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/BeginTraceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private traceId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 238
    new-instance v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/BeginTraceResponse;-><init>()V

    .line 241
    sput-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    .line 242
    const-class v1, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/BeginTraceResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/BeginTraceResponse;->setTraceId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/BeginTraceResponse;->clearTraceId()V

    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->traceId_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1

    .line 247
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/BeginTraceResponse$Builder;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/BeginTraceResponse;)Lcom/android/app/motiontool/BeginTraceResponse$Builder;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/BeginTraceResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/BeginTraceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/BeginTraceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/BeginTraceResponse;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTraceId(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/android/app/motiontool/BeginTraceResponse;->traceId_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    sget-object p0, Lcom/android/app/motiontool/BeginTraceResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 231
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 225
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 210
    :pswitch_2
    sget-object p0, Lcom/android/app/motiontool/BeginTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 212
    const-class p1, Lcom/android/app/motiontool/BeginTraceResponse;

    monitor-enter p1

    .line 213
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/BeginTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 215
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 218
    sput-object p0, Lcom/android/app/motiontool/BeginTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
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

    .line 207
    :pswitch_3
    sget-object p0, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    return-object p0

    .line 197
    :pswitch_4
    const-string p0, "bitField0_"

    const-string/jumbo p1, "traceId_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 201
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 203
    sget-object p2, Lcom/android/app/motiontool/BeginTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {p2, p1, p0}, Lcom/android/app/motiontool/BeginTraceResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 194
    :pswitch_5
    new-instance p0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;-><init>(Lcom/android/app/motiontool/BeginTraceResponse$1;)V

    return-object p0

    .line 191
    :pswitch_6
    new-instance p0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-direct {p0}, Lcom/android/app/motiontool/BeginTraceResponse;-><init>()V

    return-object p0

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

.method public getTraceId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->traceId_:I

    return p0
.end method

.method public hasTraceId()Z
    .locals 1

    .line 25
    iget p0, p0, Lcom/android/app/motiontool/BeginTraceResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
