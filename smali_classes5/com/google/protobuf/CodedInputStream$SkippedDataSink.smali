.class Lcom/google/protobuf/CodedInputStream$SkippedDataSink;
.super Ljava/lang/Object;
.source "CodedInputStream.java"

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I

.field final synthetic this$0:Lcom/google/protobuf/CodedInputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    return-void
.end method


# virtual methods
.method getSkippedData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->access$100(Lcom/google/protobuf/CodedInputStream;)[B

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    move-result v2

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    sub-int/2addr v2, p0

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->access$100(Lcom/google/protobuf/CodedInputStream;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 308
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public onRefill()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->access$100(Lcom/google/protobuf/CodedInputStream;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 296
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    return-void
.end method
