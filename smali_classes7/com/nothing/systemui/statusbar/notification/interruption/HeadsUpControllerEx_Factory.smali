.class public final Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;
.super Ljava/lang/Object;
.source "HeadsUpControllerEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final essentialNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;",
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
            "managerProvider",
            "viewBinderProvider",
            "essentialNotificationManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->managerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->viewBinderProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->essentialNotificationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "managerProvider",
            "viewBinderProvider",
            "essentialNotificationManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "viewBinder",
            "essentialNotificationManager"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->viewBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->essentialNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-static {v0, v1, p0}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx_Factory;->get()Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;

    move-result-object p0

    return-object p0
.end method
