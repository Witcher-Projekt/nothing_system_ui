.class public interface abstract Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultOrBuilder;
.super Ljava/lang/Object;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiffResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
.end method

.method public abstract getHashDiffImage()Ljava/lang/String;
.end method

.method public abstract getHashDiffImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageLocationDiff()Ljava/lang/String;
.end method

.method public abstract getImageLocationDiffBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageLocationGolden()Ljava/lang/String;
.end method

.method public abstract getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageLocationReference()Ljava/lang/String;
.end method

.method public abstract getImageLocationReferenceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageLocationTest()Ljava/lang/String;
.end method

.method public abstract getImageLocationTestBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetadata(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
.end method

.method public abstract getMetadataCount()I
.end method

.method public abstract getMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultType()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;
.end method

.method public abstract getResultTypeValue()I
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract getUniqueIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasComparisonStatistics()Z
.end method
