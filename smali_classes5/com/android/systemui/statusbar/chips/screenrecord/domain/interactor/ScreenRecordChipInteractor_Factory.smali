.class public final Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;
.super Ljava/lang/Object;
.source "ScreenRecordChipInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaProjectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final screenRecordRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
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
            "scopeProvider",
            "screenRecordRepositoryProvider",
            "mediaProjectionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->screenRecordRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->mediaProjectionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopeProvider",
            "screenRecordRepositoryProvider",
            "mediaProjectionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scope",
            "screenRecordRepository",
            "mediaProjectionRepository"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->screenRecordRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;

    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->mediaProjectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor_Factory;->get()Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;

    move-result-object p0

    return-object p0
.end method
