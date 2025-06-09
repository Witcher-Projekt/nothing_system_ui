.class public final Lcom/nothing/systemui/qs/QSFooterViewControllerEx;
.super Ljava/lang/Object;
.source "QSFooterViewControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/QSFooterViewControllerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/QSFooterViewControllerEx;",
        "",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "shouldLaunchEditView",
        "",
        "getShouldLaunchEditView",
        "()Z",
        "setShouldLaunchEditView",
        "(Z)V",
        "initBroadcastReceiver",
        "",
        "showEdit",
        "qsPanelController",
        "Lcom/android/systemui/qs/QSPanelController;",
        "view",
        "Landroid/view/View;",
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

.field public static final Companion:Lcom/nothing/systemui/qs/QSFooterViewControllerEx$Companion;

.field private static final TAG:Ljava/lang/String; = "QSFooterViewControllerEx"


# instance fields
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private shouldLaunchEditView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/QSFooterViewControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->Companion:Lcom/nothing/systemui/qs/QSFooterViewControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 24
    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->initBroadcastReceiver()V

    return-void
.end method

.method private final initBroadcastReceiver()V
    .locals 10

    .line 35
    new-instance v0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx$initBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/QSFooterViewControllerEx$initBroadcastReceiver$1;-><init>(Lcom/nothing/systemui/qs/QSFooterViewControllerEx;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_0

    const-string p0, "broadcastReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getShouldLaunchEditView()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->shouldLaunchEditView:Z

    return p0
.end method

.method public final setShouldLaunchEditView(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->shouldLaunchEditView:Z

    return-void
.end method

.method public final showEdit(Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;)V
    .locals 1

    const-string v0, "qsPanelController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->shouldLaunchEditView:Z

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "QSFooterViewControllerEx"

    const-string v0, "Launcher QS edit view"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSPanelController;->showEdit(Landroid/view/View;)V

    :cond_0
    return-void
.end method
