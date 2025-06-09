.class Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method constructor <init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-static {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->-$$Nest$mupdateTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-static {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->-$$Nest$mupdateTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    return-void
.end method
