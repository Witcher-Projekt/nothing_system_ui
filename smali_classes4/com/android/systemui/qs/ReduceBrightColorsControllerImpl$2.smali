.class Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;
.super Ljava/lang/Object;
.source "ReduceBrightColorsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;-><init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 78
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string/jumbo v1, "reduce_bright_colors_activated"

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Landroid/database/ContentObserver;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 85
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
