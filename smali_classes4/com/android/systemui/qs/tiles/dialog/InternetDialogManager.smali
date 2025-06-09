.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
.super Ljava/lang/Object;
.source "InternetDialogManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
        "",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "dialogFactory",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainHandler",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "dialogController",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "create",
        "",
        "aboveStatusBar",
        "",
        "canConfigMobileData",
        "canConfigWifi",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "createBluetoothDialog",
        "destroyBluetoothDialog",
        "destroyDialog",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "internet"

.field private static bluetoothDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

.field private static dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field private final dialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->Companion:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->mainHandler:Landroid/os/Handler;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->context:Landroid/content/Context;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 52
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method

.method public static final synthetic access$getBluetoothDialog$cp()Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bluetoothDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    return-object v0
.end method

.method public static final synthetic access$getDialog$cp()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object v0
.end method

.method public static final synthetic access$setBluetoothDialog$cp(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bluetoothDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    return-void
.end method

.method public static final synthetic access$setDialog$cp(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method


# virtual methods
.method public final create(ZZZLcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    const-string p0, "InternetDialogFactory"

    const-string p1, "InternetDialog is showing, do not create it twice."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 84
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;->create(ZZZLkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p1

    .line 82
    sput-object p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz p4, :cond_3

    .line 88
    new-instance p1, Lcom/android/systemui/animation/DialogCuj;

    const/16 p2, 0x3a

    const-string p3, "internet"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 87
    invoke-interface {p4, p1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 92
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Dialog;

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    goto :goto_0

    .line 97
    :cond_4
    sget-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final createBluetoothDialog(Z)V
    .locals 8

    .line 114
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bluetoothDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    if-eqz v0, :cond_0

    .line 115
    const-string p0, "InternetDialogFactory"

    const-string p1, "BluetoothDialog is showing, do not create it twice."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_0
    new-instance v7, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->mainHandler:Landroid/os/Handler;

    .line 119
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v0, v7

    move-object v3, p0

    move v6, p1

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/plugins/ActivityStarter;Z)V

    sput-object v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bluetoothDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    .line 120
    invoke-virtual {v7}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->show()V

    return-void
.end method

.method public final destroyBluetoothDialog()V
    .locals 1

    .line 125
    const-string p0, "InternetDialogFactory"

    const-string v0, "destroyBluetoothDialog"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 126
    sput-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bluetoothDialog:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    return-void
.end method

.method public final destroyDialog()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "InternetDialogFactory"

    const-string v1, "destroyDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 106
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_1

    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :cond_2
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method
