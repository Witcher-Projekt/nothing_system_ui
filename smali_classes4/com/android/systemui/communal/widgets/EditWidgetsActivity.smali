.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
.super Landroidx/activity/ComponentActivity;
.source "EditWidgetsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditWidgetsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditWidgetsActivity.kt\ncom/android/systemui/communal/widgets/EditWidgetsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\"\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0014J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0008\u0010)\u001a\u00020\u001bH\u0014R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivity;",
        "Landroidx/activity/ComponentActivity;",
        "communalViewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;",
        "windowManagerService",
        "Landroid/view/IWindowManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "widgetConfiguratorFactory",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V",
        "addWidgetActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "shouldOpenWidgetPickerOnStart",
        "",
        "widgetConfigurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
        "getWidgetConfigurator",
        "()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
        "widgetConfigurator$delegate",
        "Lkotlin/Lazy;",
        "listenForTransitionAndChangeScene",
        "",
        "lockNow",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEditDone",
        "onOpenWidgetPicker",
        "onStart",
        "onStop",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;

.field private static final EXTRA_IS_PENDING_WIDGET_DRAG:Ljava/lang/String; = "is_pending_widget_drag"

.field public static final EXTRA_OPEN_WIDGET_PICKER_ON_START:Ljava/lang/String; = "open_widget_picker_on_start"

.field public static final EXTRA_PRESELECTED_KEY:Ljava/lang/String; = "preselected_key"

.field private static final TAG:Ljava/lang/String; = "EditWidgetsActivity"


# instance fields
.field private final addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private shouldOpenWidgetPickerOnStart:Z

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final widgetConfigurator$delegate:Lkotlin/Lazy;

.field private final widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

.field private windowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$J0t4CqlJqcyLqfuyjpsdDAsF20g(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->addWidgetActivityLauncher$lambda$3(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->Companion:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p5    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetConfiguratorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    .line 68
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    check-cast p5, Lcom/android/systemui/log/core/MessageBuffer;

    const-string p2, "EditWidgetsActivity"

    invoke-direct {p1, p5, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    .line 70
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfigurator$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance p2, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V

    return-void
.end method

.method public static final synthetic access$getAddWidgetActivityLauncher$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getCommunalViewModel$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    return-object p0
.end method

.method public static final synthetic access$getWidgetConfigurator(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetConfiguratorFactory$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    return-object p0
.end method

.method public static final synthetic access$lockNow(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->lockNow()V

    return-void
.end method

.method public static final synthetic access$onEditDone(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->onEditDone()V

    return-void
.end method

.method public static final synthetic access$onOpenWidgetPicker(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->onOpenWidgetPicker()V

    return-void
.end method

.method private static final addWidgetActivityLauncher$lambda$3(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    .line 77
    const-string v2, "EditWidgetsActivity"

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 80
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    const-string v0, "is_pending_widget_drag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    sget-object v0, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->INSTANCE:Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->getWidgetExtraFromIntent(Landroid/content/Intent;)Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->component1()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->component2()Landroid/os/UserHandle;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 89
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "No AppWidgetProviderInfo found in result."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "No data in result."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to receive result from widget picker, code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private final getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfigurator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    return-object p0
.end method

.method private final listenForTransitionAndChangeScene()V
    .locals 7

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final lockNow()V
    .locals 1

    .line 221
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    const-string p0, "EditWidgetsActivity"

    const-string v0, "Couldn\'t lock the device as WindowManager is dead."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final onEditDone()V
    .locals 7

    .line 170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onOpenWidgetPicker()V
    .locals 7

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 110
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->listenForTransitionAndChangeScene()V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setEditModeOpen(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "preselected_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "open_widget_picker_on_start"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 120
    iput-boolean v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 123
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    invoke-virtual {v1, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 125
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    const p0, -0x279e2b44

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 214
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->cleanupEditModeState()V

    .line 216
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setEditModeOpen(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 195
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->onOpenWidgetPicker()V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Starting the communal widget editor activity"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 207
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Stopping the communal widget editor activity"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
