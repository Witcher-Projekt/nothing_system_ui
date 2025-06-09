.class public final Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;
.super Ljava/lang/Object;
.source "MobileConnectionRepositoryEx_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundLooperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;->backgroundLooperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundLooperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Looper;)Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundLooper"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;->backgroundLooperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;->newInstance(Landroid/os/Looper;)Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx_Factory_Factory;->get()Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;

    move-result-object p0

    return-object p0
.end method
