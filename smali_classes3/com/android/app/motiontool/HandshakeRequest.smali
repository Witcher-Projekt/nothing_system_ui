.class public final Lcom/android/app/motiontool/HandshakeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HandshakeRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/HandshakeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/HandshakeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/HandshakeRequest;",
        "Lcom/android/app/motiontool/HandshakeRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/HandshakeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/HandshakeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientVersion_:I

.field private window_:Lcom/android/app/motiontool/WindowIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 341
    new-instance v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeRequest;-><init>()V

    .line 344
    sput-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    .line 345
    const-class v1, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->setWindow(Lcom/android/app/motiontool/WindowIdentifier;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest;->clearWindow()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/HandshakeRequest;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->setClientVersion(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest;->clearClientVersion()V

    return-void
.end method

.method private clearClientVersion()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->clientVersion_:I

    return-void
.end method

.method private clearWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 64
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1

    .line 350
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method private mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 54
    invoke-static {v0}, Lcom/android/app/motiontool/WindowIdentifier;->newBuilder(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/WindowIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/WindowIdentifier$Builder;

    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/motiontool/WindowIdentifier;

    iput-object p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 58
    :goto_0
    iget p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 179
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/HandshakeRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/HandshakeRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/HandshakeRequest;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientVersion(I)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    .line 91
    iput p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->clientVersion_:I

    return-void
.end method

.method private setWindow(Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 43
    iget p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    sget-object p0, Lcom/android/app/motiontool/HandshakeRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 334
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 328
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 313
    :pswitch_2
    sget-object p0, Lcom/android/app/motiontool/HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 315
    const-class p1, Lcom/android/app/motiontool/HandshakeRequest;

    monitor-enter p1

    .line 316
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 318
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 321
    sput-object p0, Lcom/android/app/motiontool/HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
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

    .line 310
    :pswitch_3
    sget-object p0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    return-object p0

    .line 298
    :pswitch_4
    const-string p0, "bitField0_"

    const-string/jumbo p1, "window_"

    const-string p2, "clientVersion_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 303
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001"

    .line 306
    sget-object p2, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {p2, p1, p0}, Lcom/android/app/motiontool/HandshakeRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 295
    :pswitch_5
    new-instance p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest$Builder;-><init>(Lcom/android/app/motiontool/HandshakeRequest$1;)V

    return-object p0

    .line 292
    :pswitch_6
    new-instance p0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest;-><init>()V

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

.method public getClientVersion()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/android/app/motiontool/HandshakeRequest;->clientVersion_:I

    return p0
.end method

.method public getWindow()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasClientVersion()Z
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWindow()Z
    .locals 1

    .line 28
    iget p0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
