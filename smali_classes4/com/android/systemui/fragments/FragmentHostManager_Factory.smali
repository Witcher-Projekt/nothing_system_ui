.class public final Lcom/android/systemui/fragments/FragmentHostManager_Factory;
.super Ljava/lang/Object;
.source "FragmentHostManager_Factory.java"


# instance fields
.field private final leakDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
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
            "managerProvider",
            "leakDetectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->managerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->leakDetectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/fragments/FragmentHostManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "managerProvider",
            "leakDetectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;)",
            "Lcom/android/systemui/fragments/FragmentHostManager_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/fragments/FragmentHostManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "manager",
            "leakDetector"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/fragments/FragmentHostManager;-><init>(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fragments/FragmentService;

    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->leakDetectorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/leak/LeakDetector;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->newInstance(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p0

    return-object p0
.end method
