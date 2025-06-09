.class public final Lcom/android/app/motiontool/EndTraceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EndTraceRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/EndTraceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/EndTraceRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/EndTraceRequest;",
        "Lcom/android/app/motiontool/EndTraceRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/EndTraceRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/EndTraceRequest;",
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

    .line 246
    new-instance v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/EndTraceRequest;-><init>()V

    .line 249
    sput-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    .line 250
    const-class v1, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/EndTraceRequest;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/EndTraceRequest;->setTraceId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/EndTraceRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceRequest;->clearTraceId()V

    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->traceId_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1

    .line 255
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/EndTraceRequest$Builder;
    .locals 1

    .line 130
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/EndTraceRequest$Builder;
    .locals 1

    .line 133
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/EndTraceRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/EndTraceRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/EndTraceRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/EndTraceRequest;",
            ">;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTraceId(I)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/android/app/motiontool/EndTraceRequest;->traceId_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    sget-object p0, Lcom/android/app/motiontool/EndTraceRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 239
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 233
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 218
    :pswitch_2
    sget-object p0, Lcom/android/app/motiontool/EndTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 220
    const-class p1, Lcom/android/app/motiontool/EndTraceRequest;

    monitor-enter p1

    .line 221
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/EndTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 223
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 226
    sput-object p0, Lcom/android/app/motiontool/EndTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 228
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

    .line 215
    :pswitch_3
    sget-object p0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    return-object p0

    .line 205
    :pswitch_4
    const-string p0, "bitField0_"

    const-string/jumbo p1, "traceId_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 209
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 211
    sget-object p2, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {p2, p1, p0}, Lcom/android/app/motiontool/EndTraceRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_5
    new-instance p0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/EndTraceRequest$Builder;-><init>(Lcom/android/app/motiontool/EndTraceRequest$1;)V

    return-object p0

    .line 199
    :pswitch_6
    new-instance p0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceRequest;-><init>()V

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

    .line 37
    iget p0, p0, Lcom/android/app/motiontool/EndTraceRequest;->traceId_:I

    return p0
.end method

.method public hasTraceId()Z
    .locals 1

    .line 29
    iget p0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
