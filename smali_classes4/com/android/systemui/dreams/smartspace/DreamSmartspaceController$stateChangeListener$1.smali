.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;
.super Ljava/lang/Object;
.source "DreamSmartspaceController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;-><init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    const/4 v0, -0x1

    .line 105
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setPrimaryTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getSmartspaceViews$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$connectSession(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    const/4 p0, 0x0

    .line 108
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDozeAmount(F)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getSmartspaceViews$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {p1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getSmartspaceViews$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$disconnect(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    :cond_0
    return-void
.end method
