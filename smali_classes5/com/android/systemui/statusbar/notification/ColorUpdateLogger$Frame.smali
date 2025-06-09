.class final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
.super Ljava/lang/Object;
.source "ColorUpdateLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorUpdateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,154:1\n1#2:155\n38#3,3:156\n70#3,7:159\n38#3,3:166\n42#3,3:172\n77#3:175\n75#3,2:176\n38#3,3:178\n42#3,3:183\n77#3:186\n42#3,3:187\n1855#4:169\n1856#4:171\n1855#4,2:181\n73#5:170\n*S KotlinDebug\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame\n*L\n118#1:156,3\n120#1:159,7\n120#1:166,3\n120#1:172,3\n120#1:175\n122#1:176,2\n122#1:178,3\n122#1:183,3\n122#1:186\n118#1:187,3\n120#1:169\n120#1:171\n122#1:181,2\n120#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;",
        "",
        "event",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
        "(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)V",
        "events",
        "",
        "getEvents",
        "()Ljava/util/List;",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "triggers",
        "Ljava/util/SortedSet;",
        "",
        "getTriggers",
        "()Ljava/util/SortedSet;",
        "trimmedEvents",
        "",
        "getTrimmedEvents",
        "()I",
        "setTrimmedEvents",
        "(I)V",
        "dump",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "trim",
        "tryAddTrigger",
        "",
        "newEvent",
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


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J

.field private final triggers:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trimmedEvents:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    .line 95
    filled-new-array {p1}, [Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5

    const-string v0, ": "

    const-string/jumbo v1, "startTime: "

    const-string v2, "pw"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v2, "Frame"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 119
    :try_start_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->access$getCompanion$p()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;->access$timeString(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "triggers"

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    check-cast v2, Ljava/util/Collection;

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 166
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 172
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 121
    iget v1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trimmedEvents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 122
    const-string v1, "events"

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    .line 176
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 178
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    .line 122
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 183
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p0

    .line 183
    :try_start_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :catchall_1
    move-exception p0

    .line 172
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 187
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    return-wide v0
.end method

.method public final getTriggers()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    return-object p0
.end method

.method public final getTrimmedEvents()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    return p0
.end method

.method public final setTrimmedEvents(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    return-void
.end method

.method public final trim()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    :cond_0
    return-void
.end method

.method public final tryAddTrigger(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)Z
    .locals 6

    const-string v0, "newEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trim()V

    const/4 p0, 0x1

    return p0
.end method
