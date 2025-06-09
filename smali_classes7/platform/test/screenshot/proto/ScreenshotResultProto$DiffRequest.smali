.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;,
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

.field public static final IMAGE_LOCATION_GOLDEN_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_REFERENCE_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_TEST_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imageTest_:Lcom/google/protobuf/ByteString;

.field private metadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

.field private referenceCase_:I

.field private reference_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$maddAllMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->clearImageLocationGolden()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->clearImageReference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->clearImageTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->clearMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->clearOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->clearReference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->mergeOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->removeMetadata(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->setImageLocationGolden(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationGoldenBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->setImageLocationGoldenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->setImageReference(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->setImageTest(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->setOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1618
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;-><init>()V

    .line 1621
    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    .line 1622
    const-class v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    .line 624
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->imageTest_:Lcom/google/protobuf/ByteString;

    .line 625
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllMetadata(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1032
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->ensureMetadataIsMutable()V

    .line 1033
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    .line 1019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->ensureMetadataIsMutable()V

    .line 1021
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->ensureMetadataIsMutable()V

    .line 1008
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearImageLocationGolden()V
    .locals 2

    .line 792
    iget v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 793
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearImageReference()V
    .locals 2

    .line 868
    iget v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearImageTest()V
    .locals 1

    .line 706
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getImageTest()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->imageTest_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1044
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-void
.end method

.method private clearReference()V
    .locals 1

    const/4 v0, 0x0

    .line 666
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v0, 0x0

    .line 667
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    .line 978
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 979
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 981
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1

    .line 1627
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object v0
.end method

.method private mergeOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 2

    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    if-eqz v0, :cond_0

    .line 905
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 906
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    .line 907
    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    goto :goto_0

    .line 909
    :cond_0
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1133
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1136
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1110
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1086
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;",
            ">;"
        }
    .end annotation

    .line 1633
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetadata(I)V
    .locals 0

    .line 1054
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->ensureMetadataIsMutable()V

    .line 1055
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setImageLocationGolden(Ljava/lang/String;)V
    .locals 1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 778
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    .line 779
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    return-void
.end method

.method private setImageLocationGoldenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 810
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 811
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 812
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    return-void
.end method

.method private setImageReference(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 856
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    .line 857
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    return-void
.end method

.method private setImageTest(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->imageTest_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    .line 994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->ensureMetadataIsMutable()V

    .line 996
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1564
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1611
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1605
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1590
    :pswitch_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1592
    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    monitor-enter p1

    .line 1593
    :try_start_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1595
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1598
    sput-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1600
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

    .line 1587
    :pswitch_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    return-object p0

    .line 1572
    :pswitch_4
    const-string v0, "reference_"

    const-string v1, "referenceCase_"

    const-string v2, "imageTest_"

    const-string v3, "options_"

    const-string v4, "metadata_"

    const-class v5, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 1580
    const-string p1, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\n\u0002\u023b\u0000\u0003=\u0000\u0004\t\u0005\u001b"

    .line 1583
    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {p2, p1, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1569
    :pswitch_5
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder-IA;)V

    return-object p0

    .line 1566
    :pswitch_6
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;-><init>()V

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

.method public getImageLocationGolden()Ljava/lang/String;
    .locals 2

    .line 739
    iget v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 740
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 739
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 759
    iget v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 760
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 759
    :cond_0
    const-string p0, ""

    .line 762
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageReference()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 840
    iget v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 841
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->reference_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 843
    :cond_0
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getImageTest()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 682
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->imageTest_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 0

    .line 964
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    .line 953
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetadataOrBuilder(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;
    .locals 0

    .line 975
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;

    return-object p0
.end method

.method public getMetadataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 942
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 0

    .line 888
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReferenceCase()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 0

    .line 661
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    invoke-static {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;->forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    move-result-object p0

    return-object p0
.end method

.method public hasImageLocationGolden()Z
    .locals 1

    .line 723
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImageReference()Z
    .locals 1

    .line 827
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->referenceCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 881
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->options_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
