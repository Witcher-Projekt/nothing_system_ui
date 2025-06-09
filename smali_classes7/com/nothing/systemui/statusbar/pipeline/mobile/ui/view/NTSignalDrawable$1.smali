.class Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;
.super Ljava/lang/Object;
.source "NTSignalDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;->this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;->this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->-$$Nest$fgetmCurrentDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->-$$Nest$fputmCurrentDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;I)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;->this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->-$$Nest$fputmCurrentDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;->this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->invalidateSelf()V

    .line 288
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;->this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->-$$Nest$fgetmHandler(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;->this$0:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->-$$Nest$fgetmChangeDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
