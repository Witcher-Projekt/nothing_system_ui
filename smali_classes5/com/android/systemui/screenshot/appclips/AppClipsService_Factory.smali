.class public final Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;
.super Ljava/lang/Object;
.source "AppClipsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/appclips/AppClipsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalBubblesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "featureFlagsProvider",
            "optionalBubblesProvider",
            "devicePolicyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->optionalBubblesProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "featureFlagsProvider",
            "optionalBubblesProvider",
            "devicePolicyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;)",
            "Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)Lcom/android/systemui/screenshot/appclips/AppClipsService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "featureFlags",
            "optionalBubbles",
            "devicePolicyManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Landroid/app/admin/DevicePolicyManager;",
            ")",
            "Lcom/android/systemui/screenshot/appclips/AppClipsService;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsService;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/appclips/AppClipsService;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->optionalBubblesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)Lcom/android/systemui/screenshot/appclips/AppClipsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService_Factory;->get()Lcom/android/systemui/screenshot/appclips/AppClipsService;

    move-result-object p0

    return-object p0
.end method
