.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "PanelTaskViewController.kt"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/PanelTaskViewController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "onBackPressedOnTaskRoot",
        "",
        "taskId",
        "",
        "onInitialized",
        "onTaskCreated",
        "name",
        "Landroid/content/ComponentName;",
        "onTaskRemovalStarted",
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;


# direct methods
.method public static synthetic $r8$lambda$PNSF91jiFduyTGKC6cs-XIaukZA(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->onInitialized$lambda$1(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onInitialized$lambda$1(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getActivityContext$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget v1, Lcom/android/systemui/res/R$dimen;->controls_panel_corner_radius:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x8

    .line 70
    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 72
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setClipToOutline(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getPendingIntent$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    invoke-static {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getFillInIntent$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Intent;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 76
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    const-wide/16 p0, 0x1000

    .line 82
    const-string v0, "PanelTaskViewController - startActivity"

    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getHide$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getActivityContext$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 65
    iget-object v1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    new-instance v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setAlpha(F)V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->release()V

    return-void
.end method
