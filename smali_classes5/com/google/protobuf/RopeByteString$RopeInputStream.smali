.class Lcom/google/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 773
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_1

    .line 884
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v0, 0x0

    .line 885
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 886
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 888
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 890
    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 891
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 868
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 869
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 870
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v0, 0x0

    .line 871
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 872
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    .line 809
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 810
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p0, -0x1

    return p0

    .line 818
    :cond_0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v2

    .line 819
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 821
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    iget v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    .line 824
    :cond_1
    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    .line 845
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->size()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public mark(I)V
    .locals 1

    .line 856
    iget p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 838
    :cond_0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->byteAt(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 780
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 783
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p0

    return p0

    .line 781
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 862
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 863
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 793
    invoke-direct {p0, p2, v0, p1}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 789
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
