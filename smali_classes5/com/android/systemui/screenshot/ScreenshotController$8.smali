.class Lcom/android/systemui/screenshot/ScreenshotController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field final synthetic val$quickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$quickShareData"
        }
    .end annotation

    .line 1090
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$quickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1093
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1094
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$quickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->addQuickShareChip(Landroid/app/Notification$Action;)V

    return-void
.end method
