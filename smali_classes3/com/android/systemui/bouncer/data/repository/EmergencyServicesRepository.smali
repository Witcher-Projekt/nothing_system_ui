.class public final Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;
.super Ljava/lang/Object;
.source "EmergencyServicesRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergencyServicesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyServicesRepository.kt\ncom/android/systemui/bouncer/data/repository/EmergencyServicesRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,58:1\n49#2:59\n51#2:63\n46#3:60\n51#3:62\n105#4:61\n*S KotlinDebug\n*F\n+ 1 EmergencyServicesRepository.kt\ncom/android/systemui/bouncer/data/repository/EmergencyServicesRepository\n*L\n47#1:59\n47#1:63\n47#1:60\n47#1:62\n47#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "resources",
        "Landroid/content/res/Resources;",
        "configurationRepository",
        "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V",
        "enableEmergencyCallWhileSimLocked",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getEnableEmergencyCallWhileSimLocked",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final enableEmergencyCallWhileSimLocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->resources:Landroid/content/res/Resources;

    .line 46
    invoke-interface {p3}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getOnConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 61
    new-instance p3, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 50
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->getEnableEmergencyCallWhileSimLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->enableEmergencyCallWhileSimLocked:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getEnableEmergencyCallWhileSimLocked(Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->getEnableEmergencyCallWhileSimLocked()Z

    move-result p0

    return p0
.end method

.method private final getEnableEmergencyCallWhileSimLocked()Z
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->resources:Landroid/content/res/Resources;

    const v0, 0x1110189

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getEnableEmergencyCallWhileSimLocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->enableEmergencyCallWhileSimLocked:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
