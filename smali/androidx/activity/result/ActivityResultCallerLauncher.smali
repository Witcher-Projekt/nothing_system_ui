.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "ActivityResultCaller.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B/\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResultCallerLauncher;",
        "I",
        "O",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "launcher",
        "callerContract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "callerInput",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V",
        "getCallerContract",
        "()Landroidx/activity/result/contract/ActivityResultContract;",
        "getCallerInput",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "contract",
        "getContract",
        "resultContract",
        "getResultContract",
        "resultContract$delegate",
        "Lkotlin/Lazy;",
        "launch",
        "input",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V",
        "unregister",
        "activity_release"
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
.field private final callerContract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final callerInput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final contract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final resultContract$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 115
    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 116
    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    .line 118
    new-instance p1, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    invoke-direct {p1, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Lkotlin/Lazy;

    .line 138
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getResultContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method

.method private final getResultContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object p0
.end method


# virtual methods
.method public final getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    return-object p0
.end method

.method public final getCallerInput()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    return-object p0
.end method

.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    return-object p0
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 113
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->launch(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public launch(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method
