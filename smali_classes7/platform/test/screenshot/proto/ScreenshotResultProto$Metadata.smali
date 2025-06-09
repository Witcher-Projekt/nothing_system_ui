.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private key_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearKey(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->clearKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4274
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;-><init>()V

    .line 4277
    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    .line 4278
    const-class v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3926
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3927
    const-string v0, ""

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->key_:Ljava/lang/String;

    .line 3928
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->value_:Ljava/lang/String;

    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 3964
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 4011
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1

    .line 4283
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object v0
.end method

.method public static newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4099
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4102
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4076
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4082
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4040
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4047
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4087
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4094
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4064
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4071
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4027
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4034
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom([B)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4059
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;"
        }
    .end annotation

    .line 4289
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 0

    .line 3955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3957
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3972
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3973
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->key_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 4002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4004
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4019
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4020
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4224
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4267
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 4261
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4246
    :pswitch_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 4248
    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    monitor-enter p1

    .line 4249
    :try_start_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 4251
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4254
    sput-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4256
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

    .line 4243
    :pswitch_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0

    .line 4232
    :pswitch_4
    const-string p0, "key_"

    const-string p1, "value_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4236
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 4239
    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {p2, p1, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4229
    :pswitch_5
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder-IA;)V

    return-object p0

    .line 4226
    :pswitch_6
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 3938
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->key_:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3947
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->key_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 3985
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->value_:Ljava/lang/String;

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3994
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->value_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
