.class final Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;
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


# static fields
.field public static final INSTANCE:Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;

    invoke-direct {v0}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;-><init>()V

    sput-object v0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;->INSTANCE:Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
