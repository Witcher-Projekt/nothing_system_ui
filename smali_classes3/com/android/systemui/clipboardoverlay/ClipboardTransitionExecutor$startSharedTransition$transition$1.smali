.class public final Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;
.super Ljava/lang/Object;
.source "ClipboardTransitionExecutor.kt"

# interfaces
.implements Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->startSharedTransition(Landroid/view/Window;Landroid/view/View;Landroid/content/Intent;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1",
        "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
        "hideSharedElements",
        "",
        "isReturnTransitionAllowed",
        "",
        "onFinish",
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


# instance fields
.field final synthetic $onReady:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;->$onReady:Ljava/lang/Runnable;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideSharedElements()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;->$onReady:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isReturnTransitionAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
