.class Lcom/android/traceur/TraceUtils$Logger;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/traceur/TraceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Logger"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Lcom/android/traceur/TraceUtils$Logger$1;

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/android/traceur/TraceUtils$Logger$1;-><init>(Lcom/android/traceur/TraceUtils$Logger;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Lcom/android/traceur/TraceUtils$Logger$1;->start()V

    return-void
.end method
