.class public final Lcom/android/systemui/dump/DumpHandler$Companion;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dump/DumpHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,560:1\n480#1,3:598\n483#1,3:607\n480#1,3:610\n483#1,3:619\n480#1,3:622\n483#1,3:631\n1747#2,3:561\n1855#2,2:634\n1839#3,14:564\n1839#3,14:578\n17#4,6:592\n17#4,6:601\n17#4,6:613\n17#4,6:625\n*S KotlinDebug\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$Companion\n*L\n495#1:598,3\n495#1:607,3\n505#1:610,3\n505#1:619,3\n515#1:622,3\n515#1:631,3\n432#1:561,3\n531#1:634,2\n435#1:564,14\n444#1:578,14\n482#1:592,6\n495#1:601,6\n505#1:613,6\n515#1:625,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002J-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\r\u001a\u00020\u000eJ-\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010 \u001a\u00020\u0004H\u0002J \u0010!\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0012\u0010\"\u001a\u00020\n*\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010#\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u00020\'*\u00020\u00192\u0006\u0010 \u001a\u00020\u0004H\u0002J\u001a\u0010(\u001a\u00020\'*\u00020\u00192\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0002J\u0014\u0010*\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0019H\u0002J#\u0010+\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0-H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/dump/DumpHandler$Companion;",
        "",
        "()V",
        "DUMPSYS_DUMPABLE_DIVIDER",
        "",
        "PRIORITY_ARG",
        "PRIORITY_ARG_CRITICAL",
        "PRIORITY_ARG_NORMAL",
        "PROTO",
        "dumpBuffer",
        "",
        "entry",
        "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
        "pw",
        "Ljava/io/PrintWriter;",
        "tailLength",
        "",
        "dumpDumpable",
        "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
        "args",
        "",
        "(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpEntries",
        "entries",
        "",
        "Lcom/android/systemui/dump/DumpsysEntry;",
        "dumpTableBuffer",
        "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
        "(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "findBestProtoTargetMatch",
        "Lcom/android/systemui/ProtoDumpable;",
        "c",
        "target",
        "findBestTargetMatch",
        "dump",
        "footer",
        "dumpTimeMillis",
        "",
        "matches",
        "",
        "matchesAny",
        "targets",
        "preamble",
        "wrapSection",
        "block",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dump/DumpHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$dumpBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    return-void
.end method

.method public static final synthetic access$dumpDumpable(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dumpTableBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$findBestProtoTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->findBestProtoTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findBestTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$matches(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->matches(Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$matchesAny(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private final dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V
    .locals 5

    .line 610
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 505
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->getBuffer()Lcom/android/systemui/log/LogBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/log/LogBuffer;->dump(Ljava/io/PrintWriter;I)V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 619
    invoke-direct {p0, p2, v0, v3, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 620
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic dumpBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 501
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    return-void
.end method

.method private final dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 598
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 599
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 495
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getDumpable()Lcom/android/systemui/Dumpable;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 607
    invoke-direct {p0, p2, v0, v3, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic dumpDumpable$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 491
    new-array p3, p3, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private final dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 622
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 623
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 515
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->getTable()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 631
    invoke-direct {p0, p2, v0, v3, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic dumpTableBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 511
    new-array p3, p3, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private final findBestProtoTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/ProtoDumpable;"
        }
    .end annotation

    .line 441
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 442
    new-instance p1, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 443
    sget-object p1, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 578
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 579
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 580
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 581
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 444
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 584
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 585
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 444
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move-object p1, v1

    move v0, v2

    .line 590
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 444
    :goto_0
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz p1, :cond_4

    .line 445
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getDumpable()Lcom/android/systemui/Dumpable;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p2

    .line 441
    :goto_1
    instance-of p1, p0, Lcom/android/systemui/ProtoDumpable;

    if-eqz p1, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/android/systemui/ProtoDumpable;

    :cond_5
    return-object p2
.end method

.method private final findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/dump/DumpsysEntry;"
        }
    .end annotation

    .line 435
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 564
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 565
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 566
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 567
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 568
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 435
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 570
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 571
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 435
    invoke-interface {v1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_3

    move-object p1, v0

    move p2, v1

    .line 576
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 577
    :goto_1
    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry;

    return-object p0
.end method

.method private final footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V
    .locals 2

    .line 466
    instance-of p0, p2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-nez p0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 468
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 469
    const-string p0, " dump took "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1, p3, p4}, Ljava/io/PrintWriter;->print(J)V

    .line 471
    const-string p0, "ms -- "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    move-result-object p0

    sget-object p2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    if-ne p0, p2, :cond_1

    const-wide/16 v0, 0x19

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    .line 474
    const-string p0, " -- warning: individual dump time exceeds 5% of total CRITICAL dump time!"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private final matches(Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z
    .locals 2

    .line 430
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 432
    check-cast p2, Ljava/lang/Iterable;

    .line 561
    instance-of p0, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 432
    sget-object v1, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->matches(Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V
    .locals 3

    .line 451
    instance-of p0, p2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    const-string v0, "----------------------------------------------------------------------------"

    const-string v1, ":"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    instance-of p0, p2, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz p0, :cond_1

    .line 453
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 454
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :cond_1
    instance-of p0, p2, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz p0, :cond_2

    .line 458
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 459
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 460
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "BUFFER "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final wrapSection(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 480
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 596
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 483
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;IILjava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    const-string p0, "entries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pw"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    check-cast p1, Ljava/lang/Iterable;

    .line 634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 531
    sget-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method
