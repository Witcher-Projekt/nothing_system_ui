.class final Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;
.super Ljava/lang/Object;
.source "PerfettoViewCapture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/PerfettoViewCapture;->onStart()V

    return-void
.end method
