.class Lcom/android/keyguard/KeyguardDisplayManager$2;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "KeyguardDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardDisplayManager;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "router",
            "info"
        }
    .end annotation

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRoutePresentationDisplayChanged: info="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyguardDisplayManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$fgetmShowing(Lcom/android/keyguard/KeyguardDisplayManager;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "router",
            "type",
            "info"
        }
    .end annotation

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRouteSelected: type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", info="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyguardDisplayManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$fgetmShowing(Lcom/android/keyguard/KeyguardDisplayManager;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "router",
            "type",
            "info"
        }
    .end annotation

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRouteUnselected: type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", info="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyguardDisplayManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$2;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$fgetmShowing(Lcom/android/keyguard/KeyguardDisplayManager;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    return-void
.end method
