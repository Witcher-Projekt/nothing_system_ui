.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;,
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;,
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;,
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatisticsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPARISON_STATISTICS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

.field public static final HASH_DIFF_IMAGE_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_LOCATION_DIFF_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_LOCATION_GOLDEN_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_LOCATION_REFERENCE_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_LOCATION_TEST_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UNIQUE_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field private comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

.field private hashDiffImage_:Ljava/lang/String;

.field private imageLocationDiff_:Ljava/lang/String;

.field private imageLocationGolden_:Ljava/lang/String;

.field private imageLocationReference_:Ljava/lang/String;

.field private imageLocationTest_:Ljava/lang/String;

.field private metadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private resultType_:I

.field private uniqueId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearComparisonStatistics()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHashDiffImage(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearHashDiffImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageLocationDiff(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearImageLocationDiff()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearImageLocationGolden()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageLocationReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearImageLocationReference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageLocationTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearImageLocationTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearResultType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUniqueId(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->clearUniqueId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->mergeComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->removeMetadata(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHashDiffImage(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setHashDiffImage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHashDiffImageBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setHashDiffImageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationDiff(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationDiff(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationDiffBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationDiffBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationGolden(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationGoldenBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationGoldenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationReference(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationReferenceBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationReferenceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationTest(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageLocationTestBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setImageLocationTestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultTypeValue(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setResultTypeValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueId(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setUniqueId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueIdBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->setUniqueIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3871
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;-><init>()V

    .line 3874
    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    .line 3875
    const-class v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1781
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1782
    const-string v0, ""

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationGolden_:Ljava/lang/String;

    .line 1783
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationTest_:Ljava/lang/String;

    .line 1784
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationReference_:Ljava/lang/String;

    .line 1785
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationDiff_:Ljava/lang/String;

    .line 1786
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1787
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hashDiffImage_:Ljava/lang/String;

    .line 1788
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->uniqueId_:Ljava/lang/String;

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

    .line 3030
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->ensureMetadataIsMutable()V

    .line 3031
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    .line 3021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3022
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->ensureMetadataIsMutable()V

    .line 3023
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    .line 3012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->ensureMetadataIsMutable()V

    .line 3014
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearComparisonStatistics()V
    .locals 1

    const/4 v0, 0x0

    .line 2950
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-void
.end method

.method private clearHashDiffImage()V
    .locals 1

    .line 3098
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getHashDiffImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hashDiffImage_:Ljava/lang/String;

    return-void
.end method

.method private clearImageLocationDiff()V
    .locals 1

    .line 2895
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationDiff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationDiff_:Ljava/lang/String;

    return-void
.end method

.method private clearImageLocationGolden()V
    .locals 1

    .line 2730
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationGolden()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationGolden_:Ljava/lang/String;

    return-void
.end method

.method private clearImageLocationReference()V
    .locals 1

    .line 2848
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationReference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationReference_:Ljava/lang/String;

    return-void
.end method

.method private clearImageLocationTest()V
    .locals 1

    .line 2797
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationTest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationTest_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 3038
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearResultType()V
    .locals 1

    const/4 v0, 0x0

    .line 2677
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->resultType_:I

    return-void
.end method

.method private clearUniqueId()V
    .locals 1

    .line 3149
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->uniqueId_:Ljava/lang/String;

    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    .line 2992
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2993
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2995
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1

    .line 3880
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object v0
.end method

.method private mergeComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 2

    .line 2937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    if-eqz v0, :cond_0

    .line 2939
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2940
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    .line 2941
    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    goto :goto_0

    .line 2943
    :cond_0
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3237
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3240
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3214
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3220
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3178
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3185
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3225
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3232
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3202
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3209
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3165
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3172
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom([B)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3190
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3197
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;"
        }
    .end annotation

    .line 3886
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetadata(I)V
    .locals 0

    .line 3044
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->ensureMetadataIsMutable()V

    .line 3045
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    .line 2928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2929
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-void
.end method

.method private setHashDiffImage(Ljava/lang/String;)V
    .locals 0

    .line 3085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3087
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hashDiffImage_:Ljava/lang/String;

    return-void
.end method

.method private setHashDiffImageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3110
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3111
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hashDiffImage_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationDiff(Ljava/lang/String;)V
    .locals 0

    .line 2886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationDiff_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationDiffBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2903
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2904
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationDiff_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationGolden(Ljava/lang/String;)V
    .locals 0

    .line 2717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationGolden_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationGoldenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2742
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2743
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationGolden_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationReference(Ljava/lang/String;)V
    .locals 0

    .line 2839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationReference_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationReferenceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2856
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2857
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationReference_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationTest(Ljava/lang/String;)V
    .locals 0

    .line 2784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationTest_:Ljava/lang/String;

    return-void
.end method

.method private setImageLocationTestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2809
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2810
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationTest_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V
    .locals 0

    .line 3004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3005
    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->ensureMetadataIsMutable()V

    .line 3006
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;)V
    .locals 0

    .line 2669
    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->getNumber()I

    move-result p1

    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->resultType_:I

    return-void
.end method

.method private setResultTypeValue(I)V
    .locals 0

    .line 2662
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->resultType_:I

    return-void
.end method

.method private setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 3140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3142
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->uniqueId_:Ljava/lang/String;

    return-void
.end method

.method private setUniqueIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3157
    invoke-static {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3158
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->uniqueId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3813
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3864
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 3858
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3843
    :pswitch_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 3845
    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    monitor-enter p1

    .line 3846
    :try_start_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 3848
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3851
    sput-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3853
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

    .line 3840
    :pswitch_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    return-object p0

    .line 3821
    :pswitch_4
    const-string v0, "resultType_"

    const-string v1, "imageLocationGolden_"

    const-string v2, "imageLocationTest_"

    const-string v3, "imageLocationReference_"

    const-string v4, "imageLocationDiff_"

    const-string v5, "comparisonStatistics_"

    const-string v6, "metadata_"

    const-class v7, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    const-string v8, "hashDiffImage_"

    const-string v9, "uniqueId_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 3833
    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\u001b\u0008\u0208\t\u0208"

    .line 3836
    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {p2, p1, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3818
    :pswitch_5
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder-IA;)V

    return-object p0

    .line 3815
    :pswitch_6
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;-><init>()V

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

.method public getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 0

    .line 2922
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    if-nez p0, :cond_0

    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHashDiffImage()Ljava/lang/String;
    .locals 0

    .line 3060
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hashDiffImage_:Ljava/lang/String;

    return-object p0
.end method

.method public getHashDiffImageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3073
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hashDiffImage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationDiff()Ljava/lang/String;
    .locals 0

    .line 2869
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationDiff_:Ljava/lang/String;

    return-object p0
.end method

.method public getImageLocationDiffBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2878
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationDiff_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationGolden()Ljava/lang/String;
    .locals 0

    .line 2692
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationGolden_:Ljava/lang/String;

    return-object p0
.end method

.method public getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2705
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationGolden_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationReference()Ljava/lang/String;
    .locals 0

    .line 2822
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationReference_:Ljava/lang/String;

    return-object p0
.end method

.method public getImageLocationReferenceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2831
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationReference_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationTest()Ljava/lang/String;
    .locals 0

    .line 2759
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationTest_:Ljava/lang/String;

    return-object p0
.end method

.method public getImageLocationTestBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2772
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->imageLocationTest_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 0

    .line 2982
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    .line 2975
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2961
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetadataOrBuilder(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;
    .locals 0

    .line 2989
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2968
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getResultType()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 0

    .line 2654
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->resultType_:I

    invoke-static {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->forNumber(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2655
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->UNRECOGNIZED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    :cond_0
    return-object p0
.end method

.method public getResultTypeValue()I
    .locals 0

    .line 2646
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->resultType_:I

    return p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    .line 3123
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->uniqueId_:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3132
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->uniqueId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasComparisonStatistics()Z
    .locals 0

    .line 2915
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->comparisonStatistics_:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
