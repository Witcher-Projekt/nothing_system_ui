.class Lcom/android/systemui/qs/customize/QSCustomizerController$5;
.super Ljava/lang/Object;
.source "QSCustomizerController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$500(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->show(IIZ)V

    return-void
.end method
