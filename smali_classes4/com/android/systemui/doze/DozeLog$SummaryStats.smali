.class Lcom/android/systemui/doze/DozeLog$SummaryStats;
.super Ljava/lang/Object;
.source "DozeLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SummaryStats"
.end annotation


# instance fields
.field private mCount:I

.field final synthetic this$0:Lcom/android/systemui/doze/DozeLog;


# direct methods
.method private constructor <init>(Lcom/android/systemui/doze/DozeLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    return-void
.end method


# virtual methods
.method public append()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "type"
        }
    .end annotation

    .line 467
    iget v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    const-string p2, ": n="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    iget p2, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 472
    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    iget p2, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    int-to-double v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeLog;->-$$Nest$fgetmSince(Lcom/android/systemui/doze/DozeLog;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    .line 475
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(D)V

    .line 476
    const-string p0, "/hr)"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method
