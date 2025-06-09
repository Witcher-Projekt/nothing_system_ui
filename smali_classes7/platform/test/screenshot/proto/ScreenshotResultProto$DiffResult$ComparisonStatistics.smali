.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComparisonStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatisticsOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPARISON_OPTIONS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

.field public static final NUMBER_PIXELS_COMPARED_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_PIXELS_DIFFERENT_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_PIXELS_IDENTICAL_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_PIXELS_IGNORED_FIELD_NUMBER:I = 0x5

.field public static final NUMBER_PIXELS_SIMILAR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

.field private numberPixelsCompared_:I

.field private numberPixelsDifferent_:I

.field private numberPixelsIdentical_:I

.field private numberPixelsIgnored_:I

.field private numberPixelsSimilar_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->clearComparisonOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumberPixelsCompared(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->clearNumberPixelsCompared()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->clearNumberPixelsDifferent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumberPixelsIdentical(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->clearNumberPixelsIdentical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumberPixelsIgnored(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->clearNumberPixelsIgnored()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumberPixelsSimilar(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->clearNumberPixelsSimilar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->mergeComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->setComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberPixelsCompared(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->setNumberPixelsCompared(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->setNumberPixelsDifferent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberPixelsIdentical(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->setNumberPixelsIdentical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberPixelsIgnored(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->setNumberPixelsIgnored(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberPixelsSimilar(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->setNumberPixelsSimilar(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2619
    new-instance v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-direct {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;-><init>()V

    .line 2622
    sput-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    .line 2623
    const-class v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearComparisonOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 2064
    iput-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-void
.end method

.method private clearNumberPixelsCompared()V
    .locals 1

    const/4 v0, 0x0

    .line 2091
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsCompared_:I

    return-void
.end method

.method private clearNumberPixelsDifferent()V
    .locals 1

    const/4 v0, 0x0

    .line 2222
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsDifferent_:I

    return-void
.end method

.method private clearNumberPixelsIdentical()V
    .locals 1

    const/4 v0, 0x0

    .line 2117
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsIdentical_:I

    return-void
.end method

.method private clearNumberPixelsIgnored()V
    .locals 1

    const/4 v0, 0x0

    .line 2196
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsIgnored_:I

    return-void
.end method

.method private clearNumberPixelsSimilar()V
    .locals 1

    const/4 v0, 0x0

    .line 2155
    iput v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsSimilar_:I

    return-void
.end method

.method public static getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1

    .line 2628
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object v0
.end method

.method private mergeComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 2

    .line 2047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    if-eqz v0, :cond_0

    .line 2049
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2050
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    .line 2051
    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    goto :goto_0

    .line 2053
    :cond_0
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2300
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2303
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2277
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2283
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2241
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2248
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2288
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2295
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2265
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2235
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom([B)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2253
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2260
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
            ">;"
        }
    .end annotation

    .line 2634
    sget-object v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V
    .locals 0

    .line 2034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    iput-object p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    return-void
.end method

.method private setNumberPixelsCompared(I)V
    .locals 0

    .line 2084
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsCompared_:I

    return-void
.end method

.method private setNumberPixelsDifferent(I)V
    .locals 0

    .line 2215
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsDifferent_:I

    return-void
.end method

.method private setNumberPixelsIdentical(I)V
    .locals 0

    .line 2110
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsIdentical_:I

    return-void
.end method

.method private setNumberPixelsIgnored(I)V
    .locals 0

    .line 2184
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsIgnored_:I

    return-void
.end method

.method private setNumberPixelsSimilar(I)V
    .locals 0

    .line 2144
    iput p1, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsSimilar_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2565
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2612
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 2606
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2591
    :pswitch_2
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 2593
    const-class p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    monitor-enter p1

    .line 2594
    :try_start_0
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 2596
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2599
    sput-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 2601
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

    .line 2588
    :pswitch_3
    sget-object p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0

    .line 2573
    :pswitch_4
    const-string v0, "comparisonOptions_"

    const-string v1, "numberPixelsCompared_"

    const-string v2, "numberPixelsIdentical_"

    const-string v3, "numberPixelsSimilar_"

    const-string v4, "numberPixelsIgnored_"

    const-string v5, "numberPixelsDifferent_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 2581
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b"

    .line 2584
    sget-object p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->DEFAULT_INSTANCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {p2, p1, p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2570
    :pswitch_5
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder-IA;)V

    return-object p0

    .line 2567
    :pswitch_6
    new-instance p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;-><init>()V

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

.method public getComparisonOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 0

    .line 2024
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getDefaultInstance()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNumberPixelsCompared()I
    .locals 0

    .line 2076
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsCompared_:I

    return p0
.end method

.method public getNumberPixelsDifferent()I
    .locals 0

    .line 2207
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsDifferent_:I

    return p0
.end method

.method public getNumberPixelsIdentical()I
    .locals 0

    .line 2102
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsIdentical_:I

    return p0
.end method

.method public getNumberPixelsIgnored()I
    .locals 0

    .line 2171
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsIgnored_:I

    return p0
.end method

.method public getNumberPixelsSimilar()I
    .locals 0

    .line 2132
    iget p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->numberPixelsSimilar_:I

    return p0
.end method

.method public hasComparisonOptions()Z
    .locals 0

    .line 2013
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->comparisonOptions_:Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
