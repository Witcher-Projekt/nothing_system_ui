.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffResultList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private results_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->addAllResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->addResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->addResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->clearResults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->removeResults(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->setResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4669
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;-><init>()V

    .line 4672
    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    .line 4673
    const-class v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4319
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4320
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllResults(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;)V"
        }
    .end annotation

    .line 4398
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->ensureResultsIsMutable()V

    .line 4399
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    .line 4389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4390
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->ensureResultsIsMutable()V

    .line 4391
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    .line 4380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4381
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->ensureResultsIsMutable()V

    .line 4382
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearResults()V
    .locals 1

    .line 4406
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureResultsIsMutable()V
    .locals 2

    .line 4360
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4361
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4363
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1

    .line 4678
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object v0
.end method

.method public static newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4491
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4494
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4468
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4474
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4432
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4439
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4479
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4486
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4456
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4463
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4419
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4426
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom([B)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4444
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4451
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;",
            ">;"
        }
    .end annotation

    .line 4684
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeResults(I)V
    .locals 0

    .line 4412
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->ensureResultsIsMutable()V

    .line 4413
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    .line 4372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4373
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->ensureResultsIsMutable()V

    .line 4374
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4620
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4662
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 4656
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4641
    :pswitch_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 4643
    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    monitor-enter p1

    .line 4644
    :try_start_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 4646
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4649
    sput-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->PARSER:Lcom/google/protobuf/Parser;

    .line 4651
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

    .line 4638
    :pswitch_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    return-object p0

    .line 4628
    :pswitch_4
    const-string p0, "results_"

    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4632
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 4634
    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {p2, p1, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4625
    :pswitch_5
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder-IA;)V

    return-object p0

    .line 4622
    :pswitch_6
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;-><init>()V

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

.method public getResults(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 0

    .line 4350
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public getResultsCount()I
    .locals 0

    .line 4343
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getResultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;"
        }
    .end annotation

    .line 4329
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getResultsOrBuilder(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;
    .locals 0

    .line 4357
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;

    return-object p0
.end method

.method public getResultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4336
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
