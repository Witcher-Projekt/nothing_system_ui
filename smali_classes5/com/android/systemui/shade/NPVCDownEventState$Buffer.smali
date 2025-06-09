.class public final Lcom/android/systemui/shade/NPVCDownEventState$Buffer;
.super Ljava/lang/Object;
.source "NPVCDownEventState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NPVCDownEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNPVCDownEventState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NPVCDownEventState.kt\ncom/android/systemui/shade/NPVCDownEventState$Buffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1549#2:138\n1620#2,3:139\n*S KotlinDebug\n*F\n+ 1 NPVCDownEventState.kt\ncom/android/systemui/shade/NPVCDownEventState$Buffer\n*L\n111#1:138\n111#1:139,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J^\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0018\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`\u001b0\u0019R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shade/NPVCDownEventState$Buffer;",
        "",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/systemui/shade/NPVCDownEventState;",
        "insert",
        "",
        "timeStamp",
        "",
        "x",
        "",
        "y",
        "qsTouchAboveFalsingThreshold",
        "",
        "dozing",
        "collapsed",
        "canCollapseOnQQS",
        "listenForHeadsUp",
        "allowExpandForSmallExpansion",
        "touchSlopExceededBeforeDown",
        "lastEventSynthesized",
        "toList",
        "",
        "",
        "Lcom/android/systemui/dump/Row;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buffer:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "Lcom/android/systemui/shade/NPVCDownEventState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    sget-object v1, Lcom/android/systemui/shade/NPVCDownEventState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/shade/NPVCDownEventState$Buffer$buffer$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    return-void
.end method


# virtual methods
.method public final insert(JFFZZZZZZZZ)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 91
    invoke-static {p0, p1, p2}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setTimeStamp$p(Lcom/android/systemui/shade/NPVCDownEventState;J)V

    .line 92
    invoke-static {p0, p3}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setX$p(Lcom/android/systemui/shade/NPVCDownEventState;F)V

    .line 93
    invoke-static {p0, p4}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setY$p(Lcom/android/systemui/shade/NPVCDownEventState;F)V

    .line 94
    invoke-static {p0, p5}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 95
    invoke-static {p0, p6}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setDozing$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 96
    invoke-static {p0, p7}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setCollapsed$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 97
    invoke-static {p0, p8}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setCanCollapseOnQQS$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 98
    invoke-static {p0, p9}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setListenForHeadsUp$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 99
    invoke-static {p0, p10}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setAllowExpandForSmallExpansion$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 100
    invoke-static {p0, p11}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setTouchSlopExceededBeforeDown$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    .line 101
    invoke-static {p0, p12}, Lcom/android/systemui/shade/NPVCDownEventState;->access$setLastEventSynthesized$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V

    return-void
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    check-cast p0, Ljava/lang/Iterable;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 111
    invoke-virtual {v1}, Lcom/android/systemui/shade/NPVCDownEventState;->getAsStringList()Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
