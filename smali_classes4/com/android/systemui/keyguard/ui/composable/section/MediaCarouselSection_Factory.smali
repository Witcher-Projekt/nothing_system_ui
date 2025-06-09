.class public final Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;
.super Ljava/lang/Object;
.source "MediaCarouselSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardMediaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCarouselControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
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
            "mediaCarouselControllerProvider",
            "mediaHostProvider",
            "keyguardMediaViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->mediaCarouselControllerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->keyguardMediaViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaCarouselControllerProvider",
            "mediaHostProvider",
            "keyguardMediaViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;)Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaCarouselController",
            "mediaHost",
            "keyguardMediaViewModel"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->mediaCarouselControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->keyguardMediaViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->newInstance(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;)Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    move-result-object p0

    return-object p0
.end method
