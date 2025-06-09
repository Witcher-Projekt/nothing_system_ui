.class public final Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;
.super Ljava/lang/Object;
.source "FalsingModule_ProvidesFalsingCollectorLegacyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollectorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final noOpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollectorNoOp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "implProvider",
            "noOpProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollectorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollectorNoOp;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;->implProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;->noOpProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "implProvider",
            "noOpProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollectorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollectorNoOp;",
            ">;)",
            "Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFalsingCollectorLegacy(Ljava/lang/Object;Lcom/android/systemui/classifier/FalsingCollectorNoOp;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "impl",
            "noOp"
        }
    .end annotation

    .line 48
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingModule;->providesFalsingCollectorLegacy(Lcom/android/systemui/classifier/FalsingCollectorImpl;Lcom/android/systemui/classifier/FalsingCollectorNoOp;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/FalsingCollector;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;->noOpProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorNoOp;

    invoke-static {v0, p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;->providesFalsingCollectorLegacy(Ljava/lang/Object;Lcom/android/systemui/classifier/FalsingCollectorNoOp;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;->get()Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    return-object p0
.end method
