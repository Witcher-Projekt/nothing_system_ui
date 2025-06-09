.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComparisonOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWABLE_NUMBER_PIXELS_DIFFERENT_FIELD_NUMBER:I = 0x3

.field public static final ALLOWABLE_PER_CHANNEL_DIFFERENCE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_MASKING_FIELD_NUMBER:I = 0x4


# instance fields
.field private allowableNumberPixelsDifferent_:I

.field private allowablePerChannelDifference_:I

.field private useMasking_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearAllowableNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->clearAllowableNumberPixelsDifferent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllowablePerChannelDifference(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->clearAllowablePerChannelDifference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseMasking(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->clearUseMasking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowableNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->setAllowableNumberPixelsDifferent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowablePerChannelDifference(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->setAllowablePerChannelDifference(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseMasking(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->setUseMasking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 484
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;-><init>()V

    .line 487
    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    .line 488
    const-class v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAllowableNumberPixelsDifferent()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->allowableNumberPixelsDifferent_:I

    return-void
.end method

.method private clearAllowablePerChannelDifference()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->allowablePerChannelDifference_:I

    return-void
.end method

.method private clearUseMasking()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->useMasking_:Z

    return-void
.end method

.method public static getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1

    .line 493
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object v0
.end method

.method public static newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 268
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 271
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;",
            ">;"
        }
    .end annotation

    .line 499
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowableNumberPixelsDifferent(I)V
    .locals 0

    .line 138
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->allowableNumberPixelsDifferent_:I

    return-void
.end method

.method private setAllowablePerChannelDifference(I)V
    .locals 0

    .line 95
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->allowablePerChannelDifference_:I

    return-void
.end method

.method private setUseMasking(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->useMasking_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 477
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 471
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 456
    :pswitch_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 458
    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    monitor-enter p1

    .line 459
    :try_start_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 461
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 464
    sput-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 466
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

    .line 453
    :pswitch_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-object p0

    .line 441
    :pswitch_4
    const-string p0, "allowableNumberPixelsDifferent_"

    const-string p1, "useMasking_"

    const-string p2, "allowablePerChannelDifference_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 446
    const-string p1, "\u0000\u0003\u0000\u0000\u0003\u0005\u0003\u0000\u0000\u0000\u0003\u0004\u0004\u0007\u0005\u0004"

    .line 449
    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {p2, p1, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 438
    :pswitch_5
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder-IA;)V

    return-object p0

    .line 435
    :pswitch_6
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;-><init>()V

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

.method public getAllowableNumberPixelsDifferent()I
    .locals 0

    .line 126
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->allowableNumberPixelsDifferent_:I

    return p0
.end method

.method public getAllowablePerChannelDifference()I
    .locals 0

    .line 78
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->allowablePerChannelDifference_:I

    return p0
.end method

.method public getUseMasking()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->useMasking_:Z

    return p0
.end method
