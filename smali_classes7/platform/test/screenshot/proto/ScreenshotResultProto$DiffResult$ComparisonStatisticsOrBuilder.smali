.class public interface abstract Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatisticsOrBuilder;
.super Ljava/lang/Object;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComparisonStatisticsOrBuilder"
.end annotation


# virtual methods
.method public abstract getComparisonOptions()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
.end method

.method public abstract getNumberPixelsCompared()I
.end method

.method public abstract getNumberPixelsDifferent()I
.end method

.method public abstract getNumberPixelsIdentical()I
.end method

.method public abstract getNumberPixelsIgnored()I
.end method

.method public abstract getNumberPixelsSimilar()I
.end method

.method public abstract hasComparisonOptions()Z
.end method
