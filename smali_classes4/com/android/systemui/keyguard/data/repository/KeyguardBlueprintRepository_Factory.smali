.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;
.super Ljava/lang/Object;
.source "KeyguardBlueprintRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final assertProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/ThreadAssert;",
            ">;"
        }
    .end annotation
.end field

.field private final blueprintsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blueprintsProvider",
            "handlerProvider",
            "assertProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/ThreadAssert;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->blueprintsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->assertProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blueprintsProvider",
            "handlerProvider",
            "assertProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/ThreadAssert;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Set;Landroid/os/Handler;Lcom/android/systemui/util/ThreadAssert;)Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blueprints",
            "handler",
            "p2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/ThreadAssert;",
            ")",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;-><init>(Ljava/util/Set;Landroid/os/Handler;Lcom/android/systemui/util/ThreadAssert;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->blueprintsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->assertProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/ThreadAssert;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->newInstance(Ljava/util/Set;Landroid/os/Handler;Lcom/android/systemui/util/ThreadAssert;)Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository_Factory;->get()Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    move-result-object p0

    return-object p0
.end method
