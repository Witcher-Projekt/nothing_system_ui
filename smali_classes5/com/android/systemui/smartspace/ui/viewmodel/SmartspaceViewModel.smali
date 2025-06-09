.class public final Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;
.super Ljava/lang/Object;
.source "SmartspaceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Companion;,
        Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartspaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartspaceViewModel.kt\ncom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n17#2:49\n19#2:53\n46#3:50\n51#3:52\n105#4:51\n*S KotlinDebug\n*F\n+ 1 SmartspaceViewModel.kt\ncom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel\n*L\n35#1:49\n35#1:53\n35#1:50\n35#1:52\n35#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;",
        "",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "surfaceName",
        "",
        "(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)V",
        "isAwake",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSurfaceName",
        "()Ljava/lang/String;",
        "Companion",
        "Factory",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Companion;

.field public static final SURFACE_DATE_VIEW:Ljava/lang/String; = "date_view"

.field public static final SURFACE_GENERAL_VIEW:Ljava/lang/String; = "general_view"

.field public static final SURFACE_WEATHER_VIEW:Ljava/lang/String; = "weather_view"


# instance fields
.field private final isAwake:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->Companion:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "powerInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->surfaceName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$special$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->isAwake:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getSurfaceName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->surfaceName:Ljava/lang/String;

    return-object p0
.end method

.method public final isAwake()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->isAwake:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
