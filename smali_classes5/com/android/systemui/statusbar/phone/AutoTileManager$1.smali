.class Lcom/android/systemui/statusbar/phone/AutoTileManager$1;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/AutoTileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagedProfileChanged()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmManagedProfileController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileController;->hasActiveProfile()Z

    move-result v0

    const-string/jumbo v1, "work"

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->getRestoredTilePosition(Ljava/lang/String;)I

    move-result v0

    .line 304
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v2, v1, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;I)V

    .line 305
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onManagedProfileRemoved()V
    .locals 0

    return-void
.end method
