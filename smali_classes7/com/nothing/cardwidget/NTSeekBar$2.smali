.class public final Lcom/nothing/cardwidget/NTSeekBar$2;
.super Ljava/lang/Object;
.source "NTSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/NTSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/cardwidget/NTSeekBar$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekbar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardwidget/NTSeekBar;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/NTSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/NTSeekBar$2;->this$0:Lcom/nothing/cardwidget/NTSeekBar;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/cardwidget/NTSeekBar$2;->this$0:Lcom/nothing/cardwidget/NTSeekBar;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTSeekBar;->access$getMH$p(Lcom/nothing/cardwidget/NTSeekBar;)Lcom/nothing/cardwidget/NTSeekBar$H;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/NTSeekBar$H;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/nothing/cardwidget/NTSeekBar$2;->this$0:Lcom/nothing/cardwidget/NTSeekBar;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTSeekBar;->access$getMSeekBarListener$p(Lcom/nothing/cardwidget/NTSeekBar;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/nothing/cardwidget/NTSeekBar$2;->this$0:Lcom/nothing/cardwidget/NTSeekBar;

    .line 54
    invoke-static {p0}, Lcom/nothing/cardwidget/NTSeekBar;->access$getMH$p(Lcom/nothing/cardwidget/NTSeekBar;)Lcom/nothing/cardwidget/NTSeekBar$H;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lcom/nothing/cardwidget/NTSeekBar$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-string v0, "mH.obtainMessage(MSG_PRO\u2026_CALLBACK, s.progress, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/NTSeekBar;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
