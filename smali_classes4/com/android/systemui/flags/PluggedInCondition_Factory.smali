.class public final Lcom/android/systemui/flags/PluggedInCondition_Factory;
.super Ljava/lang/Object;
.source "PluggedInCondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/PluggedInCondition;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryControllerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
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
            "batteryControllerLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition_Factory;->batteryControllerLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/flags/PluggedInCondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryControllerLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;)",
            "Lcom/android/systemui/flags/PluggedInCondition_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/flags/PluggedInCondition_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/PluggedInCondition_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/systemui/flags/PluggedInCondition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryControllerLazy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;)",
            "Lcom/android/systemui/flags/PluggedInCondition;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/flags/PluggedInCondition;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/PluggedInCondition;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/PluggedInCondition;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/flags/PluggedInCondition_Factory;->batteryControllerLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/flags/PluggedInCondition_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/systemui/flags/PluggedInCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/flags/PluggedInCondition_Factory;->get()Lcom/android/systemui/flags/PluggedInCondition;

    move-result-object p0

    return-object p0
.end method
