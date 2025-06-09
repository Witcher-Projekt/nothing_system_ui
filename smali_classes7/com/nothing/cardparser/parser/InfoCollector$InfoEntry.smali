.class public final Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
.super Ljava/lang/Object;
.source "InfoCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/parser/InfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;",
        "",
        "(Lcom/nothing/cardparser/parser/InfoCollector;)V",
        "animatorList",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "getAnimatorList",
        "()Landroid/util/SparseArray;",
        "broadCastActions",
        "",
        "",
        "getBroadCastActions",
        "()Ljava/util/List;",
        "setBroadCastActions",
        "(Ljava/util/List;)V",
        "extraInfo",
        "Landroid/os/Bundle;",
        "getExtraInfo",
        "()Landroid/os/Bundle;",
        "hostViewCallbacks",
        "Lcom/nothing/cardparser/parser/IHostViewStateCallback;",
        "getHostViewCallbacks",
        "periodTime",
        "",
        "getPeriodTime",
        "()I",
        "setPeriodTime",
        "(I)V",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatorList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardparser/parser/IAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private broadCastActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extraInfo:Landroid/os/Bundle;

.field private final hostViewCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardparser/parser/IHostViewStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private periodTime:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/InfoCollector;


# direct methods
.method public constructor <init>(Lcom/nothing/cardparser/parser/InfoCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->this$0:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->animatorList:Landroid/util/SparseArray;

    .line 166
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->extraInfo:Landroid/os/Bundle;

    .line 167
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->hostViewCallbacks:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 168
    iput p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->periodTime:I

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->broadCastActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnimatorList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardparser/parser/IAnimator;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->animatorList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getBroadCastActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->broadCastActions:Ljava/util/List;

    return-object p0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->extraInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHostViewCallbacks()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardparser/parser/IHostViewStateCallback;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->hostViewCallbacks:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getPeriodTime()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->periodTime:I

    return p0
.end method

.method public final setBroadCastActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->broadCastActions:Ljava/util/List;

    return-void
.end method

.method public final setPeriodTime(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->periodTime:I

    return-void
.end method
