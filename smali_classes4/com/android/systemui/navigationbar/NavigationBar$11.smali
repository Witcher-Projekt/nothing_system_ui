.class Lcom/android/systemui/navigationbar/NavigationBar$11;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2113
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationModeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 2116
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 2118
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundOverrideAlpha(F)V

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$msetNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 2128
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmCurrentRotation(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mrepositionNavigationBar(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 2130
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mcanShowSecondaryHandle(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2131
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mresetSecondaryHandle(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 2133
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1500(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setShouldShowSwipeUpUi(Z)V

    return-void
.end method
