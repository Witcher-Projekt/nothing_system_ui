.class public final Lcom/android/app/viewcapture/data/FrameData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/FrameDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/FrameData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/viewcapture/data/FrameData;",
        "Lcom/android/app/viewcapture/data/FrameData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/FrameDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

.field public static final NODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private node_:Lcom/android/app/viewcapture/data/ViewNode;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 365
    new-instance v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/FrameData;-><init>()V

    .line 368
    sput-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    .line 369
    const-class v1, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/viewcapture/data/FrameData;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/viewcapture/data/FrameData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/FrameData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/FrameData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/FrameData;->setNode(Lcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/FrameData;->mergeNode(Lcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/FrameData;->clearNode()V

    return-void
.end method

.method private clearNode()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    .line 110
    iget v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 63
    iget v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/android/app/viewcapture/data/FrameData;->timestamp_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/viewcapture/data/FrameData;
    .locals 1

    .line 374
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    return-object v0
.end method

.method private mergeNode(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->getDefaultInstance()Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    .line 100
    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder(Lcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/ViewNode;

    iput-object p1, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    goto :goto_0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    .line 104
    :goto_0
    iget p1, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 188
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 191
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/FrameData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/data/FrameData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/FrameData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNode(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    .line 89
    iget p1, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    .line 53
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/FrameData;->timestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 314
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 358
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 352
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 337
    :pswitch_2
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 339
    const-class p1, Lcom/android/app/viewcapture/data/FrameData;

    monitor-enter p1

    .line 340
    :try_start_0
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 342
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 345
    sput-object p0, Lcom/android/app/viewcapture/data/FrameData;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
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

    .line 334
    :pswitch_3
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    return-object p0

    .line 322
    :pswitch_4
    const-string p0, "bitField0_"

    const-string/jumbo p1, "timestamp_"

    const-string p2, "node_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 327
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001"

    .line 330
    sget-object p2, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {p2, p1, p0}, Lcom/android/app/viewcapture/data/FrameData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 319
    :pswitch_5
    new-instance p0, Lcom/android/app/viewcapture/data/FrameData$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/FrameData$Builder;-><init>(Lcom/android/app/viewcapture/data/FrameData$1;)V

    return-object p0

    .line 316
    :pswitch_6
    new-instance p0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-direct {p0}, Lcom/android/app/viewcapture/data/FrameData;-><init>()V

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

.method public getNode()Lcom/android/app/viewcapture/data/ViewNode;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->getDefaultInstance()Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/android/app/viewcapture/data/FrameData;->timestamp_:J

    return-wide v0
.end method

.method public hasNode()Z
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 29
    iget p0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
