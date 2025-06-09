.class public final Lcom/android/app/motiontool/PollTraceResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PollTraceResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/PollTraceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/PollTraceResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/PollTraceResponse;",
        "Lcom/android/app/motiontool/PollTraceResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/PollTraceResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/PollTraceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private data_:Lcom/android/app/viewcapture/data/MotionWindowData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 261
    new-instance v0, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/PollTraceResponse;-><init>()V

    .line 264
    sput-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    .line 265
    const-class v1, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/PollTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/PollTraceResponse;->setData(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/PollTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/PollTraceResponse;->mergeData(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/PollTraceResponse;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 60
    iget v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1

    .line 270
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method private mergeData(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->getDefaultInstance()Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 50
    invoke-static {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    iput-object p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 54
    :goto_0
    iget p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/PollTraceResponse$Builder;
    .locals 1

    .line 138
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/PollTraceResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/PollTraceResponse;)Lcom/android/app/motiontool/PollTraceResponse$Builder;
    .locals 1

    .line 141
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/PollTraceResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/PollTraceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/PollTraceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/PollTraceResponse;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/PollTraceResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 39
    iget p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    sget-object p0, Lcom/android/app/motiontool/PollTraceResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 254
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 248
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 233
    :pswitch_2
    sget-object p0, Lcom/android/app/motiontool/PollTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 235
    const-class p1, Lcom/android/app/motiontool/PollTraceResponse;

    monitor-enter p1

    .line 236
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/PollTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 238
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 241
    sput-object p0, Lcom/android/app/motiontool/PollTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
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

    .line 230
    :pswitch_3
    sget-object p0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    return-object p0

    .line 220
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "data_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 224
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 226
    sget-object p2, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {p2, p1, p0}, Lcom/android/app/motiontool/PollTraceResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 217
    :pswitch_5
    new-instance p0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/PollTraceResponse$Builder;-><init>(Lcom/android/app/motiontool/PollTraceResponse$1;)V

    return-object p0

    .line 214
    :pswitch_6
    new-instance p0, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-direct {p0}, Lcom/android/app/motiontool/PollTraceResponse;-><init>()V

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

.method public getData()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->getDefaultInstance()Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasData()Z
    .locals 1

    .line 24
    iget p0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
