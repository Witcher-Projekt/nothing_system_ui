.class public final Lcom/android/systemui/dreams/DreamMonitor_Factory;
.super Ljava/lang/Object;
.source "DreamMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamConditionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/conditions/DreamCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private final restartDozeListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/RestartDozeListener;",
            ">;"
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
            "monitorProvider",
            "dreamConditionProvider",
            "callbackProvider",
            "restartDozeListenerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/conditions/DreamCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/RestartDozeListener;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->dreamConditionProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->callbackProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->restartDozeListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamMonitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "monitorProvider",
            "dreamConditionProvider",
            "callbackProvider",
            "restartDozeListenerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/conditions/DreamCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/RestartDozeListener;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamMonitor_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/dreams/DreamMonitor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/DreamCondition;Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/dreams/DreamMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "monitor",
            "dreamCondition",
            "callback",
            "restartDozeListener"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/dreams/DreamMonitor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamMonitor;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/DreamCondition;Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;Lcom/android/systemui/flags/RestartDozeListener;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamMonitor;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/Monitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->dreamConditionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/conditions/DreamCondition;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->callbackProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamMonitor_Factory;->restartDozeListenerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/dreams/DreamMonitor_Factory;->newInstance(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/DreamCondition;Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/dreams/DreamMonitor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamMonitor_Factory;->get()Lcom/android/systemui/dreams/DreamMonitor;

    move-result-object p0

    return-object p0
.end method
