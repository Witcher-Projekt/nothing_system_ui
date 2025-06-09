.class public final Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;
.super Ljava/lang/Object;
.source "WindowMetricsProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
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
            "windowManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/WindowManager;)Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowManager"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;-><init>(Landroid/view/WindowManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;->newInstance(Landroid/view/WindowManager;)Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl_Factory;->get()Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    move-result-object p0

    return-object p0
.end method
