.class Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "ReduceBrightColorsControllerImpl.java"


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
.method constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Landroid/os/Handler;)V
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

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    if-eqz p1, :cond_1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "reduce_bright_colors_activated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmManager(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$mdispatchOnActivated(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Z)V

    .line 71
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
