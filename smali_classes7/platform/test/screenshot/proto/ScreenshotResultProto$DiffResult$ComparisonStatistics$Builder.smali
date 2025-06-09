.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatisticsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2316
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComparisonOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2386
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2387
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mclearComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public clearNumberPixelsCompared()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2414
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mclearNumberPixelsCompared(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public clearNumberPixelsDifferent()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2553
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mclearNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public clearNumberPixelsIdentical()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2442
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2443
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mclearNumberPixelsIdentical(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public clearNumberPixelsIgnored()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mclearNumberPixelsIgnored(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public clearNumberPixelsSimilar()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2482
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2483
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mclearNumberPixelsSimilar(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)V

    return-object p0
.end method

.method public getComparisonOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 0

    .line 2340
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getComparisonOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object p0

    return-object p0
.end method

.method public getNumberPixelsCompared()I
    .locals 0

    .line 2397
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getNumberPixelsCompared()I

    move-result p0

    return p0
.end method

.method public getNumberPixelsDifferent()I
    .locals 0

    .line 2536
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getNumberPixelsDifferent()I

    move-result p0

    return p0
.end method

.method public getNumberPixelsIdentical()I
    .locals 0

    .line 2425
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getNumberPixelsIdentical()I

    move-result p0

    return p0
.end method

.method public getNumberPixelsIgnored()I
    .locals 0

    .line 2498
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getNumberPixelsIgnored()I

    move-result p0

    return p0
.end method

.method public getNumberPixelsSimilar()I
    .locals 0

    .line 2457
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->getNumberPixelsSimilar()I

    move-result p0

    return p0
.end method

.method public hasComparisonOptions()Z
    .locals 0

    .line 2329
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->hasComparisonOptions()Z

    move-result p0

    return p0
.end method

.method public mergeComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2375
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$mmergeComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public setComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2363
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2364
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public setComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2350
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2351
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetComparisonOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public setNumberPixelsCompared(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2405
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2406
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetNumberPixelsCompared(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V

    return-object p0
.end method

.method public setNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V

    return-object p0
.end method

.method public setNumberPixelsIdentical(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2433
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetNumberPixelsIdentical(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V

    return-object p0
.end method

.method public setNumberPixelsIgnored(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2511
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2512
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetNumberPixelsIgnored(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V

    return-object p0
.end method

.method public setNumberPixelsSimilar(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;
    .locals 1

    .line 2469
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->copyOnWrite()V

    .line 2470
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->-$$Nest$msetNumberPixelsSimilar(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;I)V

    return-object p0
.end method
