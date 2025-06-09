.class public final Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;
.super Ljava/lang/Object;
.source "InfoCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/parser/InfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;",
        "",
        "(Lcom/nothing/xhost/cardparser/parser/InfoCollector;)V",
        "animatorList",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
        "getAnimatorList",
        "()Landroid/util/SparseArray;",
        "extraInfo",
        "Landroid/os/Bundle;",
        "getExtraInfo",
        "()Landroid/os/Bundle;",
        "hostViewCallbacks",
        "Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;",
        "getHostViewCallbacks",
        "periodTime",
        "",
        "getPeriodTime",
        "()I",
        "setPeriodTime",
        "(I)V",
        "xview-host_release"
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
.field private final animatorList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final extraInfo:Landroid/os/Bundle;

.field private final hostViewCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private periodTime:I

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/InfoCollector;


# direct methods
.method public constructor <init>(Lcom/nothing/xhost/cardparser/parser/InfoCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->this$0:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->animatorList:Landroid/util/SparseArray;

    .line 123
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->extraInfo:Landroid/os/Bundle;

    .line 124
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->hostViewCallbacks:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->periodTime:I

    return-void
.end method


# virtual methods
.method public final getAnimatorList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->animatorList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->extraInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHostViewCallbacks()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->hostViewCallbacks:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getPeriodTime()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->periodTime:I

    return p0
.end method

.method public final setPeriodTime(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->periodTime:I

    return-void
.end method
