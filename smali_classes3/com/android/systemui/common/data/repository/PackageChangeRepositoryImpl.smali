.class public final Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;
.super Ljava/lang/Object;
.source "PackageChangeRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/common/data/repository/PackageChangeRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageChangeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageChangeRepositoryImpl.kt\ncom/android/systemui/common/data/repository/PackageChangeRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,46:1\n17#2:47\n19#2:51\n46#3:48\n51#3:50\n105#4:49\n*S KotlinDebug\n*F\n+ 1 PackageChangeRepositoryImpl.kt\ncom/android/systemui/common/data/repository/PackageChangeRepositoryImpl\n*L\n41#1:47\n41#1:51\n41#1:48\n41#1:50\n41#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;",
        "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
        "packageInstallerMonitor",
        "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
        "monitorFactory",
        "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;",
        "(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;)V",
        "monitor",
        "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
        "getMonitor",
        "()Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
        "monitor$delegate",
        "Lkotlin/Lazy;",
        "packageInstallSessionsForPrimaryUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
        "getPackageInstallSessionsForPrimaryUser",
        "()Lkotlinx/coroutines/flow/Flow;",
        "packageChanged",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "user",
        "Landroid/os/UserHandle;",
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
.field private final monitor$delegate:Lkotlin/Lazy;

.field private final monitorFactory:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;

.field private final packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "packageInstallerMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitorFactory:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;

    .line 38
    new-instance p2, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;-><init>(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitor$delegate:Lkotlin/Lazy;

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->getInstallSessionsForPrimaryUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getMonitorFactory$p(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;)Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitorFactory:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;

    return-object p0
.end method

.method private final getMonitor()Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    return-object p0
.end method


# virtual methods
.method public getPackageInstallSessionsForPrimaryUser()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public packageChanged(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->getMonitor()Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->getPackageChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 49
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
