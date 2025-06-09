.class public final Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;
.super Ljava/lang/Object;
.source "MediaProjectionDevicePolicyModule_PersonalUserHandleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/UserHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "activityManagerWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "activityManagerWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static personalUserHandle(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activityManagerWrapper"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;->personalUserHandle(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/UserHandle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    iget-object p0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-static {v0, p0}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->personalUserHandle(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->get()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
