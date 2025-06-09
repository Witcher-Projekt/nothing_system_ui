.class public final Lcom/android/systemui/log/table/TableLogBuffer;
.super Ljava/lang/Object;
.source "TableLogBuffer.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/log/TableLogBufferBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableLogBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableLogBuffer.kt\ncom/android/systemui/log/table/TableLogBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1#2:352\n1045#3:353\n1855#3,2:354\n*S KotlinDebug\n*F\n+ 1 TableLogBuffer.kt\ncom/android/systemui/log/table/TableLogBuffer\n*L\n290#1:353\n290#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0014H\u0002J0\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J7\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0002\u0010*J2\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020(H\u0002J,\u0010\"\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u001a0-J(\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J/\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0002\u0010/J*\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020(H\u0016J3\u00100\u001a\u00020\u001a\"\u000e\u0008\u0000\u00101*\u0008\u0012\u0004\u0012\u0002H1022\u0006\u0010+\u001a\u00020\u00062\u0006\u00103\u001a\u0002H12\u0006\u00104\u001a\u0002H1\u00a2\u0006\u0002\u00105J(\u00106\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u00107\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0018\u00108\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000c\u00109\u001a\u00020\u0006*\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/plugins/log/TableLogBufferBase;",
        "maxSize",
        "",
        "name",
        "",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logcatEchoTracker",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "localLogcat",
        "Lcom/android/systemui/log/table/LogProxy;",
        "(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;)V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/systemui/log/table/TableChange;",
        "lastEvictedValues",
        "",
        "tempRow",
        "Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "echoToDesiredEndpoints",
        "change",
        "logChange",
        "timestamp",
        "",
        "prefix",
        "columnName",
        "value",
        "",
        "isInitial",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "columnPrefix",
        "rowInitializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "logDiffs",
        "T",
        "Lcom/android/systemui/log/table/Diffable;",
        "prevVal",
        "newVal",
        "(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V",
        "obtain",
        "saveEvictedValue",
        "verifyValidName",
        "logcatRepresentation",
        "TableRowLoggerImpl",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final buffer:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "Lcom/android/systemui/log/table/TableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lastEvictedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/table/TableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final localLogcat:Lcom/android/systemui/log/table/LogProxy;

.field private final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field private final name:Ljava/lang/String;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;)V
    .locals 1
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logcatEchoTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLogcat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/log/table/TableLogBuffer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    iput-object p6, p0, Lcom/android/systemui/log/table/TableLogBuffer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    iput-object p7, p0, Lcom/android/systemui/log/table/TableLogBuffer;->localLogcat:Lcom/android/systemui/log/table/LogProxy;

    if-lez p1, :cond_0

    .line 93
    new-instance p2, Lcom/android/systemui/common/buffer/RingBuffer;

    sget-object p3, Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, p3}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    .line 111
    new-instance p1, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 113
    const-string p5, ""

    const/4 p6, 0x0

    const-wide/16 p3, 0x0

    move-object p2, p1

    move-object p7, p0

    .line 111
    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;-><init>(JLjava/lang/String;ZLcom/android/systemui/log/table/TableLogBuffer;)V

    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/android/systemui/log/table/LogProxyDefault;

    invoke-direct {v0}, Lcom/android/systemui/log/table/LogProxyDefault;-><init>()V

    check-cast v0, Lcom/android/systemui/log/table/LogProxy;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/log/table/TableLogBuffer;-><init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;)V

    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V
    .locals 2

    .line 299
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/android/systemui/log/table/TableLogBufferKt;->getTABLE_LOG_DATE_FORMAT()Landroid/icu/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    const-string/jumbo p0, "|"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private final echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getColumnName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->localLogcat:Lcom/android/systemui/log/table/LogProxy;

    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->logcatRepresentation(Lcom/android/systemui/log/table/TableChange;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/log/table/LogProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 6

    .line 227
    const-string v0, "TableLogBuffer#logChange(int)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p5}, Lcom/android/systemui/log/table/TableChange;->set(Ljava/lang/Integer;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 199
    const-string v0, "TableLogBuffer#logChange(string)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p5}, Lcom/android/systemui/log/table/TableChange;->set(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final logChange(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 213
    const-string v0, "TableLogBuffer#logChange(boolean)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p5}, Lcom/android/systemui/log/table/TableChange;->set(Z)V

    .line 216
    invoke-direct {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic logChange$default(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final logcatRepresentation(Lcom/android/systemui/log/table/TableChange;)Ljava/lang/String;
    .locals 2

    .line 313
    invoke-static {}, Lcom/android/systemui/log/table/TableLogBufferKt;->getTABLE_LOG_DATE_FORMAT()Landroid/icu/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;
    .locals 7

    monitor-enter p0

    .line 243
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/log/table/TableLogBuffer;->verifyValidName(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableChange;

    .line 245
    invoke-virtual {v0}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-direct {p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer;->saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V

    :cond_0
    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 248
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V
    .locals 14

    .line 264
    const-string v0, "TableLogBuffer#saveEvictedValue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/systemui/log/table/TableChange;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/log/table/TableChange;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/table/TableChange;->updateTo(Lcom/android/systemui/log/table/TableChange;)V

    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final verifyValidName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 253
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo v0, "|"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 256
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "columnName cannot contain | but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "columnPrefix cannot contain | but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string p2, "SystemUI StateChangeTableSection START: "

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    const-string/jumbo p2, "version "

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 353
    new-instance v0, Lcom/android/systemui/log/table/TableLogBuffer$dump$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/systemui/log/table/TableLogBuffer$dump$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 354
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableChange;

    .line 290
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {p2}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 292
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_1
    const-string p2, "SystemUI StateChangeTableSection END: "

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 8

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final declared-synchronized logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/table/TableRowLogger;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "columnPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rowInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 156
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setTimestamp(J)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setColumnPrefix(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setInitial(Z)V

    .line 159
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logDiffs(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/log/table/Diffable<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "columnPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prevVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 132
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setTimestamp(J)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setColumnPrefix(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 135
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setInitial(Z)V

    .line 136
    check-cast v0, Lcom/android/systemui/log/table/TableRowLogger;

    invoke-interface {p3, p2, v0}, Lcom/android/systemui/log/table/Diffable;->logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
