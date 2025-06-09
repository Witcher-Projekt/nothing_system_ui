.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3253
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetadata(Ljava/lang/Iterable;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;)",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;"
        }
    .end annotation

    .line 3667
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3668
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$maddAllMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3657
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3658
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    .line 3659
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    .line 3658
    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3639
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3640
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3648
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3649
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3631
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public clearComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3581
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3582
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearHashDiffImage()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3737
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3738
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearHashDiffImage(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearImageLocationDiff()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3523
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3524
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearImageLocationDiff(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearImageLocationGolden()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3352
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3353
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearImageLocationReference()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3475
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearImageLocationReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearImageLocationTest()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3421
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3422
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearImageLocationTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearMetadata()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3675
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3676
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearResultType()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3298
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3299
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearUniqueId()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3790
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3791
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mclearUniqueId(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 0

    .line 3551
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object p0

    return-object p0
.end method

.method public getHashDiffImage()Ljava/lang/String;
    .locals 0

    .line 3698
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getHashDiffImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHashDiffImageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3711
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getHashDiffImageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationDiff()Ljava/lang/String;
    .locals 0

    .line 3496
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationDiff()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationDiffBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3505
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationDiffBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationGolden()Ljava/lang/String;
    .locals 0

    .line 3313
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationGolden()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3326
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationReference()Ljava/lang/String;
    .locals 0

    .line 3447
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationReferenceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3456
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationReferenceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationTest()Ljava/lang/String;
    .locals 0

    .line 3382
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationTest()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationTestBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3395
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getImageLocationTestBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 0

    .line 3605
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    .line 3599
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getMetadataCount()I

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

    .line 3591
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    .line 3592
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getMetadataList()Ljava/util/List;

    move-result-object p0

    .line 3591
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResultType()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
    .locals 0

    .line 3281
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getResultType()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    move-result-object p0

    return-object p0
.end method

.method public getResultTypeValue()I
    .locals 0

    .line 3263
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getResultTypeValue()I

    move-result p0

    return p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    .line 3763
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3772
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->getUniqueIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasComparisonStatistics()Z
    .locals 0

    .line 3544
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->hasComparisonStatistics()Z

    move-result p0

    return p0
.end method

.method public mergeComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3574
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3575
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mmergeComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public removeMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3684
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$mremoveMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;I)V

    return-object p0
.end method

.method public setComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3566
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3567
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public setComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3557
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3558
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public setHashDiffImage(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3724
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3725
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetHashDiffImage(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashDiffImageBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3752
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3753
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetHashDiffImageBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageLocationDiff(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3514
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3515
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationDiff(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageLocationDiffBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3534
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3535
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationDiffBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageLocationGolden(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3339
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3340
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageLocationGoldenBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3367
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3368
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationGoldenBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageLocationReference(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3465
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3466
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageLocationReferenceBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3485
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3486
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationReferenceBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageLocationTest(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3408
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3409
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageLocationTestBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3436
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3437
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetImageLocationTestBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3621
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3622
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    .line 3623
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    .line 3622
    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3612
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3613
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public setResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3289
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3290
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;)V

    return-object p0
.end method

.method public setResultTypeValue(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3271
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3272
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetResultTypeValue(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;I)V

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3781
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3782
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetUniqueId(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUniqueIdBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;
    .locals 1

    .line 3801
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->copyOnWrite()V

    .line 3802
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->-$$Nest$msetUniqueIdBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
