.class public final Lcom/android/app/motiontool/ErrorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/ErrorResponse$Code;,
        Lcom/android/app/motiontool/ErrorResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/ErrorResponse;",
        "Lcom/android/app/motiontool/ErrorResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/ErrorResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 504
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/ErrorResponse;-><init>()V

    .line 507
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    .line 508
    const-class v1, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/ErrorResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/ErrorResponse;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/ErrorResponse;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/ErrorResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->code_:I

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 217
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;
    .locals 1

    .line 513
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1

    .line 308
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/ErrorResponse;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1

    .line 311
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/ErrorResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/ErrorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/ErrorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Lcom/android/app/motiontool/ErrorResponse$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/app/motiontool/ErrorResponse;->code_:I

    .line 145
    iget p1, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 206
    iput-object p1, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    .line 230
    iget p1, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 452
    sget-object p0, Lcom/android/app/motiontool/ErrorResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 497
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 491
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 476
    :pswitch_2
    sget-object p0, Lcom/android/app/motiontool/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 478
    const-class p1, Lcom/android/app/motiontool/ErrorResponse;

    monitor-enter p1

    .line 479
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 481
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 484
    sput-object p0, Lcom/android/app/motiontool/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
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

    .line 473
    :pswitch_3
    sget-object p0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    return-object p0

    .line 460
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "code_"

    .line 463
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse$Code;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const-string p3, "message_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 466
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 469
    sget-object p2, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {p2, p1, p0}, Lcom/android/app/motiontool/ErrorResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 457
    :pswitch_5
    new-instance p0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;-><init>(Lcom/android/app/motiontool/ErrorResponse$1;)V

    return-object p0

    .line 454
    :pswitch_6
    new-instance p0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-direct {p0}, Lcom/android/app/motiontool/ErrorResponse;-><init>()V

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

.method public getCode()Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 0

    .line 136
    iget p0, p0, Lcom/android/app/motiontool/ErrorResponse;->code_:I

    invoke-static {p0}, Lcom/android/app/motiontool/ErrorResponse$Code;->forNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object p0

    if-nez p0, :cond_0

    .line 137
    sget-object p0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    :cond_0
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCode()Z
    .locals 1

    .line 128
    iget p0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessage()Z
    .locals 0

    .line 167
    iget p0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
