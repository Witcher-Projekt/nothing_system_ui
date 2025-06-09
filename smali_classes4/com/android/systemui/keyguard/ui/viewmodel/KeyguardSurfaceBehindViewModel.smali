.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;
.super Ljava/lang/Object;
.source "KeyguardSurfaceBehindViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;",
        "",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V",
        "surfaceBehindViewParams",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
        "getSurfaceBehindViewParams",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final surfaceBehindViewParams:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->getViewParams()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;->surfaceBehindViewParams:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getSurfaceBehindViewParams()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;->surfaceBehindViewParams:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
