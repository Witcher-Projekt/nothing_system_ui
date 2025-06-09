.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4507
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResults(Ljava/lang/Iterable;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;)",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;"
        }
    .end annotation

    .line 4592
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$maddAllResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4582
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4583
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    .line 4584
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    .line 4583
    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$maddResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public addResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4564
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4565
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$maddResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public addResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4573
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4574
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$maddResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public addResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4555
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4556
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$maddResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public clearResults()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4600
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4601
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$mclearResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;)V

    return-object p0
.end method

.method public getResults(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
    .locals 0

    .line 4530
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->getResults(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public getResultsCount()I
    .locals 0

    .line 4524
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->getResultsCount()I

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

    .line 4516
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    .line 4517
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->getResultsList()Ljava/util/List;

    move-result-object p0

    .line 4516
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeResults(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4608
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4609
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$mremoveResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;I)V

    return-object p0
.end method

.method public setResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4546
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4547
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    .line 4548
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;

    .line 4547
    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$msetResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method

.method public setResults(ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;
    .locals 1

    .line 4537
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->copyOnWrite()V

    .line 4538
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;

    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;->-$$Nest$msetResults(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultList;ILplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;)V

    return-object p0
.end method
