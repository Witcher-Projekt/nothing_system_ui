.class public final Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotResultProto.java"

# interfaces
.implements Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;",
        ">;",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$MetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4115
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4152
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->copyOnWrite()V

    .line 4153
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$mclearKey(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public clearValue()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4201
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->copyOnWrite()V

    .line 4202
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$mclearValue(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 4125
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 4134
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 4174
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 4183
    iget-object p0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4143
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->copyOnWrite()V

    .line 4144
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$msetKey(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4163
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->copyOnWrite()V

    .line 4164
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$msetKeyBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4192
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->copyOnWrite()V

    .line 4193
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$msetValue(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;
    .locals 1

    .line 4212
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->copyOnWrite()V

    .line 4213
    iget-object v0, p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;

    invoke-static {v0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->-$$Nest$msetValueBytes(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
