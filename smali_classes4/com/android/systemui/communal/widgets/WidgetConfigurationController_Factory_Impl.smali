.class public final Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;
.super Ljava/lang/Object;
.source "WidgetConfigurationController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;->delegateFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/activity/ComponentActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory_Impl;->delegateFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;->get(Landroidx/activity/ComponentActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object p0

    return-object p0
.end method
