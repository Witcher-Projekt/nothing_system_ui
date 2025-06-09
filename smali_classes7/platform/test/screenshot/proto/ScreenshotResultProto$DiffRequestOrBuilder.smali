.class public interface abstract Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequestOrBuilder;
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
    name = "DiffRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getImageLocationGolden()Ljava/lang/String;
.end method

.method public abstract getImageLocationGoldenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageReference()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageTest()Lcom/google/protobuf/ByteString;
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

.method public abstract getOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
.end method

.method public abstract getReferenceCase()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffRequest$ReferenceCase;
.end method

.method public abstract hasImageLocationGolden()Z
.end method

.method public abstract hasImageReference()Z
.end method

.method public abstract hasOptions()Z
.end method
