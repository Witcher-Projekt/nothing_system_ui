.class Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetwindow(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetcallback(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;->onDecorViewInstalled(Landroid/view/View;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fputretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgethandler(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetcheckDecorViewRunnable(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/util/SystemBarHelper;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get decor view of window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    invoke-static {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->-$$Nest$fgetwindow(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
