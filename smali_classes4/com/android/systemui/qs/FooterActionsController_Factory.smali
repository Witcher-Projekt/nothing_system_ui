.class public final Lcom/android/systemui/qs/FooterActionsController_Factory;
.super Ljava/lang/Object;
.source "FooterActionsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/FooterActionsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final fgsManagerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FgsManagerController;",
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
            "fgsManagerControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FgsManagerController;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController_Factory;->fgsManagerControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/FooterActionsController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fgsManagerControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FgsManagerController;",
            ">;)",
            "Lcom/android/systemui/qs/FooterActionsController_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/qs/FooterActionsController_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FooterActionsController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/qs/FooterActionsController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fgsManagerController"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/FooterActionsController;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FooterActionsController;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/FooterActionsController;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController_Factory;->fgsManagerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {p0}, Lcom/android/systemui/qs/FooterActionsController_Factory;->newInstance(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController_Factory;->get()Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method
