.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CarrierConfigRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/NTSystemUiCarrierConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/NTSystemUiCarrierConfig;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/NTSystemUiCarrierConfig;
    .locals 2

    .line 78
    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/NTSystemUiCarrierConfig;

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->access$getDefaultConfig(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/NTSystemUiCarrierConfig;-><init>(ILandroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;->invoke()Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/NTSystemUiCarrierConfig;

    move-result-object p0

    return-object p0
.end method
