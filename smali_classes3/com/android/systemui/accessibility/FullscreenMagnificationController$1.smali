.class Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "FullscreenMagnificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/FullscreenMagnificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->-$$Nest$mhandleScreenRotation(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    return-void
.end method
