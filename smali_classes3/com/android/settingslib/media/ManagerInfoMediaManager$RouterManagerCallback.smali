.class final Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;
.super Ljava/lang/Object;
.source "ManagerInfoMediaManager.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/ManagerInfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RouterManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/media/ManagerInfoMediaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "preferredFeatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object p2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    iget-object p2, p2, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    :cond_0
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->dispatchOnRequestFailed(I)V

    return-void
.end method

.method public onRouteListingPreferenceUpdated(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "routeListingPreference"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V

    .line 242
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onRoutesUpdated()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionInfo"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "route"
        }
    .end annotation

    return-void
.end method

.method public onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldSession",
            "newSession"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTransferred() oldSession : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", newSession : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string p2, "ManagerInfoMediaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p1}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->rebuildDeviceList()V

    .line 210
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->notifyCurrentConnectedDeviceChanged()V

    return-void
.end method
