.class Lcom/android/systemui/qs/QSImpl$1;
.super Ljava/lang/Object;
.source "QSImpl.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSImpl;->onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

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

    sub-int/2addr p7, p9

    sub-int/2addr p3, p5

    if-eq p7, p3, :cond_0

    .line 340
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {p1}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fgetmLastQSExpansion(Lcom/android/systemui/qs/QSImpl;)F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {p3}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fgetmLastPanelFraction(Lcom/android/systemui/qs/QSImpl;)F

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {p4}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fgetmLastHeaderTranslation(Lcom/android/systemui/qs/QSImpl;)F

    move-result p4

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {p0}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fgetmSquishinessFraction(Lcom/android/systemui/qs/QSImpl;)F

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    :cond_0
    return-void
.end method
