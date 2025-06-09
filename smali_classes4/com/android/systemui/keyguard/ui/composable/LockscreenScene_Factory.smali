.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;
.super Ljava/lang/Object;
.source "LockscreenScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;",
        ">;"
    }
.end annotation


# instance fields
.field private final lockscreenContentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
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
            "viewModelProvider",
            "lockscreenContentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;->lockscreenContentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "lockscreenContentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewModel",
            "lockscreenContent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;->lockscreenContentProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;

    move-result-object p0

    return-object p0
.end method
