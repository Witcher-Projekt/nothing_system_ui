.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;
.super Ljava/lang/Object;
.source "VariableDateViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/VariableDateViewController;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1",
        "Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;",
        "onMeasureAction",
        "",
        "availableWidth",
        "",
        "widthMeasureSpec",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasureAction(II)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$isQsExpanded$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$getLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$maybeChangeFormat(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$setLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V

    :cond_1
    return-void
.end method
