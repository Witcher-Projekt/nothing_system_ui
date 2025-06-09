.class public final Lcom/android/systemui/shade/CameraLauncher_Factory;
.super Ljava/lang/Object;
.source "CameraLauncher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/CameraLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraGestureHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/CameraGestureHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBypassControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
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
            "cameraGestureHelperProvider",
            "keyguardBypassControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/CameraGestureHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/CameraLauncher_Factory;->cameraGestureHelperProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shade/CameraLauncher_Factory;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/CameraLauncher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraGestureHelperProvider",
            "keyguardBypassControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/CameraGestureHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;)",
            "Lcom/android/systemui/shade/CameraLauncher_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/shade/CameraLauncher_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/CameraLauncher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/camera/CameraGestureHelper;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)Lcom/android/systemui/shade/CameraLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraGestureHelper",
            "keyguardBypassController"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/shade/CameraLauncher;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/CameraLauncher;-><init>(Lcom/android/systemui/camera/CameraGestureHelper;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/CameraLauncher;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/CameraLauncher_Factory;->cameraGestureHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/camera/CameraGestureHelper;

    iget-object p0, p0, Lcom/android/systemui/shade/CameraLauncher_Factory;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-static {v0, p0}, Lcom/android/systemui/shade/CameraLauncher_Factory;->newInstance(Lcom/android/systemui/camera/CameraGestureHelper;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)Lcom/android/systemui/shade/CameraLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/CameraLauncher_Factory;->get()Lcom/android/systemui/shade/CameraLauncher;

    move-result-object p0

    return-object p0
.end method
