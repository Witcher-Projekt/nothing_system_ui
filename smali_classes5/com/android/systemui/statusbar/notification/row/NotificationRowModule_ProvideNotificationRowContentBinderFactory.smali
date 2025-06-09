.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;
.super Ljava/lang/Object;
.source "NotificationRowModule_ProvideNotificationRowContentBinderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final refactoredImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;",
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
            "legacyImplProvider",
            "refactoredImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;->legacyImplProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;->refactoredImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyImplProvider",
            "refactoredImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationRowContentBinder(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyImpl",
            "refactoredImpl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule;->provideNotificationRowContentBinder(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;->legacyImplProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;->refactoredImplProvider:Ljavax/inject/Provider;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;->provideNotificationRowContentBinder(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;->get()Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    move-result-object p0

    return-object p0
.end method
