.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 284
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowableNumberPixelsDifferent()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$mclearAllowableNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public clearAllowablePerChannelDifference()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$mclearAllowablePerChannelDifference(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public clearUseMasking()Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$mclearUseMasking(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;)V

    return-object p0
.end method

.method public getAllowableNumberPixelsDifferent()I
    .locals 0

    .line 353
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getAllowableNumberPixelsDifferent()I

    move-result p0

    return p0
.end method

.method public getAllowablePerChannelDifference()I
    .locals 0

    .line 303
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getAllowablePerChannelDifference()I

    move-result p0

    return p0
.end method

.method public getUseMasking()Z
    .locals 0

    .line 394
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->getUseMasking()Z

    move-result p0

    return p0
.end method

.method public setAllowableNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$msetAllowableNumberPixelsDifferent(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;I)V

    return-object p0
.end method

.method public setAllowablePerChannelDifference(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$msetAllowablePerChannelDifference(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;I)V

    return-object p0
.end method

.method public setUseMasking(Z)Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;->-$$Nest$msetUseMasking(Lplatform/test/screenshot/proto/ScreenshotResultProto$ComparisonOptions;Z)V

    return-object p0
.end method
