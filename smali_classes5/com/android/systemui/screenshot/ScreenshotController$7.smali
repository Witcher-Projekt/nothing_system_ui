.class Lcom/android/systemui/screenshot/ScreenshotController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field final synthetic val$imageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageData"
        }
    .end annotation

    .line 1066
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->val$imageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

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

    .line 1069
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1070
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->val$imageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method
