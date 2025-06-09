.class public final Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyboardBacklightInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyboardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
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
            "keyboardRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;->keyboardRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyboardRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
            ">;)",
            "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyboardRepository"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;->keyboardRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    invoke-static {p0}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;->newInstance(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor_Factory;->get()Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;

    move-result-object p0

    return-object p0
.end method
