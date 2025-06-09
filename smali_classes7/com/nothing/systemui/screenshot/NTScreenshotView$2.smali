.class Lcom/nothing/systemui/screenshot/NTScreenshotView$2;
.super Ljava/lang/Object;
.source "NTScreenshotView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/screenshot/NTScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$2;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

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

    .line 283
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$2;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$mstartInputListening(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

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

    .line 288
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$2;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->stopInputListening()V

    return-void
.end method
