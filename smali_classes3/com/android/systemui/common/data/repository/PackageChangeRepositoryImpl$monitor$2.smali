.class final Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageChangeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
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
.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;->this$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;
    .locals 2

    .line 38
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;->this$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->access$getMonitorFactory$p(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;)Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;

    move-result-object p0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;->create(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;->invoke()Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    move-result-object p0

    return-object p0
.end method
