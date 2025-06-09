.class Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$5;
.super Ljava/lang/Object;
.source "CentralSurfacesImplEx.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->playShiftSystemIconsAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$5;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 575
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 576
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$5;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmPrivacyDotSpace(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 577
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 578
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$5;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmPrivacyDotSpace(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
