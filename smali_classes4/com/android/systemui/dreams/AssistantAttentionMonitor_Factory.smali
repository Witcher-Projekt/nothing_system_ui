.class public final Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;
.super Ljava/lang/Object;
.source "AssistantAttentionMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/AssistantAttentionMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final assistantAttentionConditionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;",
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
            "monitorProvider",
            "assistantAttentionConditionProvider",
            "callbackProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->assistantAttentionConditionProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->callbackProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "monitorProvider",
            "assistantAttentionConditionProvider",
            "callbackProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;",
            ">;)",
            "Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;)Lcom/android/systemui/dreams/AssistantAttentionMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "monitor",
            "assistantAttentionCondition",
            "callback"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dreams/AssistantAttentionMonitor;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/AssistantAttentionMonitor;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/Monitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->assistantAttentionConditionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    iget-object p0, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->callbackProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->newInstance(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;)Lcom/android/systemui/dreams/AssistantAttentionMonitor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/AssistantAttentionMonitor_Factory;->get()Lcom/android/systemui/dreams/AssistantAttentionMonitor;

    move-result-object p0

    return-object p0
.end method
