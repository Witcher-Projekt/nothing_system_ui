.class Lcom/android/systemui/dreams/DreamOverlayService$2;
.super Ljava/lang/Object;
.source "DreamOverlayService.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method public static synthetic $r8$lambda$eIyzxmVKdJQC5C3U6B1AK5C8nEI(Lcom/android/systemui/dreams/DreamOverlayService$2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$2;->lambda$accept$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmCommunalVisible(Lcom/android/systemui/dreams/DreamOverlayService;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fputmCommunalVisible(Lcom/android/systemui/dreams/DreamOverlayService;Z)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$mupdateLifecycleStateLocked(Lcom/android/systemui/dreams/DreamOverlayService;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "communalVisible"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmExecutor(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService$2;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "communalVisible"
        }
    .end annotation

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
