.class final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeControlsDreamService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    invoke-static {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->access$getWakeLockBuilder$p(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setMaxTimeout(J)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object p0

    .line 62
    const-string v0, "HomeControlsDreamService"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setTag(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object p0

    const/16 v0, 0xa

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setLevelsAndFlags(I)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->invoke()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method
