.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBasedSatelliteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasedSatelliteRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,576:1\n119#2,11:577\n*S KotlinDebug\n*F\n+ 1 DeviceBasedSatelliteRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion\n*L\n565#1:577,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002JH\u0010\u0012\u001a\u00020\r*\u00020\u000e2\u001d\u0008\u0002\u0010\u0013\u001a\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u0014j\u0002`\u0016\u00a2\u0006\u0002\u0008\u00172\u001b\u0010\u0018\u001a\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0014j\u0002`\u0019\u00a2\u0006\u0002\u0008\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;",
        "",
        "()V",
        "MIN_UPTIME",
        "",
        "POLLING_INTERVAL_MS",
        "TAG",
        "",
        "ensureMinUptime",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "uptime",
        "e",
        "",
        "Lcom/android/systemui/log/LogBuffer;",
        "message",
        "exception",
        "",
        "i",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lcom/android/systemui/log/core/MessageInitializer;",
        "Lkotlin/ExtensionFunctionType;",
        "printer",
        "Lcom/android/systemui/log/core/MessagePrinter;",
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

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$e(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$ensureMinUptime(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;Lcom/android/systemui/util/time/SystemClock;J)J
    .locals 0

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->ensureMinUptime(Lcom/android/systemui/util/time/SystemClock;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$i(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;Lcom/android/systemui/log/LogBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->i(Lcom/android/systemui/log/LogBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 569
    const-string p0, "DeviceBasedSatelliteRepo"

    .line 570
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 568
    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e$default(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 567
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ensureMinUptime(Lcom/android/systemui/util/time/SystemClock;J)J
    .locals 2

    .line 559
    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method private final i(Lcom/android/systemui/log/LogBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 565
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    const/4 v0, 0x0

    .line 584
    const-string v1, "DeviceBasedSatelliteRepo"

    invoke-virtual {p1, v1, p0, p3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    .line 585
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {p1, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method static synthetic i$default(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;Lcom/android/systemui/log/LogBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 563
    sget-object p2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 562
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->i(Lcom/android/systemui/log/LogBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
