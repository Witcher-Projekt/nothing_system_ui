.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1149
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetadata(Ljava/lang/Iterable;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;)",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;"
        }
    .end annotation

    .line 1528
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$maddAllMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1514
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    .line 1516
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    .line 1515
    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$maddMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public clearImageLocationGolden()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mclearImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V

    return-object p0
.end method

.method public clearImageReference()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mclearImageReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V

    return-object p0
.end method

.method public clearImageTest()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mclearImageTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V

    return-object p0
.end method

.method public clearMetadata()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1540
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mclearMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V

    return-object p0
.end method

.method public clearOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mclearOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V

    return-object p0
.end method

.method public clearReference()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mclearReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;)V

    return-object p0
.end method

.method public getImageLocationGolden()Ljava/lang/String;
    .locals 0

    .line 1233
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getImageLocationGolden()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1249
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageReference()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1328
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getImageReference()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getImageTest()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1175
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getImageTest()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
    .locals 0

    .line 1438
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    .line 1428
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getMetadataCount()I

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

    .line 1416
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    .line 1417
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getMetadataList()Ljava/util/List;

    move-result-object p0

    .line 1416
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
    .locals 0

    .line 1372
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object p0

    return-object p0
.end method

.method public getReferenceCase()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
    .locals 0

    .line 1155
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->getReferenceCase()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;

    move-result-object p0

    return-object p0
.end method

.method public hasImageLocationGolden()Z
    .locals 0

    .line 1218
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->hasImageLocationGolden()Z

    move-result p0

    return p0
.end method

.method public hasImageReference()Z
    .locals 0

    .line 1315
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->hasImageReference()Z

    move-result p0

    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1365
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->hasOptions()Z

    move-result p0

    return p0
.end method

.method public mergeOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mmergeOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public removeMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$mremoveMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;I)V

    return-object p0
.end method

.method public setImageLocationGolden(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetImageLocationGolden(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageLocationGoldenBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetImageLocationGoldenBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageReference(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetImageReference(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageTest(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetImageTest(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    .line 1464
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    .line 1463
    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public setMetadata(ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;ILplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public setOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public setOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;->-$$Nest$msetOptions(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest;Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method
