.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
.super Ljava/lang/Object;
.source "ConnectingDisplayViewModel.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$StartableModule;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectingDisplayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectingDisplayViewModel.kt\ncom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "connectedDisplayInteractor",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bottomSheetFactory",
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "hideDialog",
        "",
        "showDialog",
        "pendingDisplay",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        "concurrentDisplaysInProgess",
        "",
        "start",
        "StartableModule",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

.field private final connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$ZofpOsUKYkFx8mesatyj6NVAISw(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showDialog$lambda$0(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHotAhVKsS0B4mSVE1X8Jyhm6_Y(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showDialog$lambda$1(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedDisplayInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$hideDialog(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V

    return-void
.end method

.method private final hideDialog()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private final showDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V
    .locals 8

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    .line 95
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;)V

    .line 99
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;)V

    .line 94
    new-instance p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->createDialog$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private static final showDialog$lambda$0(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pendingDisplay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    return-void
.end method

.method private static final showDialog$lambda$1(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pendingDisplay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    invoke-direct {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    invoke-interface {v0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;->getPendingDisplay()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/android/server/policy/feature/flags/Flags;->enableDualDisplayBlocking()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    invoke-interface {v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;->getConcurrentDisplaysInProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$concurrentDisplaysInProgessFlow$1;

    invoke-direct {v1, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$concurrentDisplaysInProgessFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 78
    :goto_0
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0xc8

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 79
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
