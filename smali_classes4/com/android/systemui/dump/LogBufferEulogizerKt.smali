.class public final Lcom/android/systemui/dump/LogBufferEulogizerKt;
.super Ljava/lang/Object;
.source "LogBufferEulogizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DATE_FORMAT",
        "Landroid/icu/text/SimpleDateFormat;",
        "MAX_AGE_TO_DUMP",
        "",
        "MIN_WRITE_GAP",
        "TAG",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

.field private static final MAX_AGE_TO_DUMP:J

.field private static final MIN_WRITE_GAP:J

.field private static final TAG:Ljava/lang/String; = "BufferEulogizer"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MIN_WRITE_GAP:J

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MAX_AGE_TO_DUMP:J

    .line 153
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getMAX_AGE_TO_DUMP$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MAX_AGE_TO_DUMP:J

    return-wide v0
.end method

.method public static final synthetic access$getMIN_WRITE_GAP$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MIN_WRITE_GAP:J

    return-wide v0
.end method
