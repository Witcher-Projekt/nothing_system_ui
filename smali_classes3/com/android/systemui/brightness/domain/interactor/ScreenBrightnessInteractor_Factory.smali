.class public final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;
.super Ljava/lang/Object;
.source "ScreenBrightnessInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBrightnessRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tableBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
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
            "screenBrightnessRepositoryProvider",
            "applicationScopeProvider",
            "tableBufferProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->screenBrightnessRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->tableBufferProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenBrightnessRepositoryProvider",
            "applicationScopeProvider",
            "tableBufferProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)",
            "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenBrightnessRepository",
            "applicationScope",
            "tableBuffer"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->screenBrightnessRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;

    iget-object v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->tableBufferProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/table/TableLogBuffer;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->newInstance(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor_Factory;->get()Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    move-result-object p0

    return-object p0
.end method
