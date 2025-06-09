.class public final Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;
.super Ljava/lang/Object;
.source "ClipboardTransitionExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V",
        "NULL_ACTIVITY_TRANSITION",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "TAG",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "getDisplayTracker",
        "()Lcom/android/systemui/settings/DisplayTracker;",
        "startSharedTransition",
        "",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "intent",
        "Landroid/content/Intent;",
        "onReady",
        "Ljava/lang/Runnable;",
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
.field private final NULL_ACTIVITY_TRANSITION:Landroid/view/IRemoteAnimationRunner$Stub;

.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 69
    const-string p1, "ClipboardTransitionExec"

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->TAG:Ljava/lang/String;

    .line 76
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;)V

    check-cast p1, Landroid/view/IRemoteAnimationRunner$Stub;

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->NULL_ACTIVITY_TRANSITION:Landroid/view/IRemoteAnimationRunner$Stub;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDisplayTracker()Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method public final startSharedTransition(Landroid/view/Window;Landroid/view/View;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 6

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    .line 56
    const-string/jumbo p4, "screenshot_preview_image"

    invoke-static {p2, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Landroid/util/Pair;

    const/4 v1, 0x0

    aput-object p2, p4, v1

    const/4 p2, 0x0

    .line 42
    invoke-static {p1, v0, p2, p4}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1

    const-string/jumbo p2, "startSharedElementAnimation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {p2}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 59
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->context:Landroid/content/Context;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Landroid/view/RemoteAnimationAdapter;

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->NULL_ACTIVITY_TRANSITION:Landroid/view/IRemoteAnimationRunner$Stub;

    move-object v1, p2

    check-cast v1, Landroid/view/IRemoteAnimationRunner;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 62
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 63
    iget-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {p3}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p3

    invoke-interface {p2, p1, p3}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->TAG:Ljava/lang/String;

    const-string p2, "Error overriding clipboard app transition"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
