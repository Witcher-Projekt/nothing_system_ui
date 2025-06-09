.class public final Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;
.super Ljava/lang/Object;
.source "CustomizationProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/systemui/keyguard/CustomizationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final previewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
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
            "interactorProvider",
            "previewManagerProvider",
            "mainDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->interactorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->previewManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->mainDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interactorProvider",
            "previewManagerProvider",
            "mainDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/systemui/keyguard/CustomizationProvider;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectInteractor(Lcom/android/systemui/keyguard/CustomizationProvider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "interactor"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    return-void
.end method

.method public static injectMainDispatcher(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainDispatcher"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static injectPreviewManager(Lcom/android/systemui/keyguard/CustomizationProvider;Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "previewManager"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/systemui/keyguard/CustomizationProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->injectInteractor(Lcom/android/systemui/keyguard/CustomizationProvider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->previewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->injectPreviewManager(Lcom/android/systemui/keyguard/CustomizationProvider;Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->injectMainDispatcher(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/android/systemui/keyguard/CustomizationProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider_MembersInjector;->injectMembers(Lcom/android/systemui/keyguard/CustomizationProvider;)V

    return-void
.end method
