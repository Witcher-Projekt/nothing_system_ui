.class final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$1UOXae7IRAG5CiJLV6zGz1BsLng(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;->invoke$lambda$0(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->access$getMainExecutor$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
