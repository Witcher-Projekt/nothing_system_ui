.class Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;
.super Landroid/database/ContentObserver;
.source "NavigationBarControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->registerNavBarHiddenObserver()V
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

    .line 100
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmContext(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "hide_navigation_bar"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fputmHideNavBar(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;I)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "change nav bar hidden :currentTime:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", eclipseTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ",mLastHideNavBarTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v4}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "NavigationBarControllerEx"

    invoke-static {v4, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarTimeThreshold(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-ltz p1, :cond_0

    .line 109
    const-string p1, "change nav bar hidden"

    invoke-static {v4, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHandler(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarRunnable(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHandler(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarRunnable(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p0, v0, v1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fputmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;J)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHandler(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarRunnable(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHandler(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarRunnable(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v3}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarTimeThreshold(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J

    move-result-wide v5

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p1, v0, v1}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fputmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;J)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "change nav bar hidden delayed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmHideNavBarTimeThreshold(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastHideNavBarTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx$2;->this$0:Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;->-$$Nest$fgetmLastHideNavBarTime(Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
