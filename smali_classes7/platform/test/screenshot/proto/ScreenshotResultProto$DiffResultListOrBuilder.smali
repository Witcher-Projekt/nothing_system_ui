.class public interface abstract Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResultListOrBuilder;
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
    name = "DiffResultListOrBuilder"
.end annotation


# virtual methods
.method public abstract getResults(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
.end method

.method public abstract getResultsCount()I
.end method

.method public abstract getResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;",
            ">;"
        }
    .end annotation
.end method
