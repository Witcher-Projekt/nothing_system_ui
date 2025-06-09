.class public final Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;
.super Ljava/lang/Object;
.source "WidgetConfigurationController_Factory.java"


# instance fields
.field private final appWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "appWidgetHostProvider",
            "bgDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appWidgetHostProvider",
            "bgDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "appWidgetHost",
            "bgDispatcher"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;-><init>(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/activity/ComponentActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController_Factory;->newInstance(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object p0

    return-object p0
.end method
