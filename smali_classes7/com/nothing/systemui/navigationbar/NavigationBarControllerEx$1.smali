.class Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$1;
.super Landroid/database/ContentObserver;
.source "NavigationBarControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->registerNavBarCombinationObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 70
    const-string p1, "NavigationBarControllerEx"

    const-string v0, "receive NavBarCombinationChange"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$monNavBarCombinationChange(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)V

    return-void
.end method
