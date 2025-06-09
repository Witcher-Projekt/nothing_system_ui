.class Lcom/android/systemui/navigationbar/NavigationBarView$3;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBurnInPrevent(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 290
    const-string v0, "NavBarView"

    const-string v1, "onBurnInPrevent"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-class v0, Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmVertical(Lcom/android/systemui/navigationbar/NavigationBarView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmHorizontal(Lcom/android/systemui/navigationbar/NavigationBarView;)Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmCurrentRotation(Lcom/android/systemui/navigationbar/NavigationBarView;)I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;->handleBurnInPrevent(FLandroid/view/View;Landroid/view/View;I)V

    return-void
.end method
