.class public final Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;
.super Ljava/lang/Object;
.source "ScreenshotPolicyModule_BindCapturePolicyListFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final privateProfilePolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final workProfilePolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
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
            "privateProfilePolicyProvider",
            "workProfilePolicyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;->privateProfilePolicyProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;->workProfilePolicyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static bindCapturePolicyList(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateProfilePolicy",
            "workProfilePolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;->bindCapturePolicyList(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateProfilePolicyProvider",
            "workProfilePolicyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
            ">;)",
            "Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;->privateProfilePolicyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;

    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;->workProfilePolicyProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;

    invoke-static {v0, p0}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindCapturePolicyListFactory;->bindCapturePolicyList(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
