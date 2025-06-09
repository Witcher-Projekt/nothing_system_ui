.class public final Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;
.super Ljava/lang/Object;
.source "VolumeDialogInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;",
        "(Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;)V",
        "isDialogVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onDialogDismissed",
        "",
        "onDialogShown",
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
.field private final isDialogVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->isDialogVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->isDialogVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final isDialogVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->isDialogVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onDialogDismissed()V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->setDialogVisibility(Z)V

    return-void
.end method

.method public final onDialogShown()V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->setDialogVisibility(Z)V

    return-void
.end method
