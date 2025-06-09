.class Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;
.super Landroid/database/ContentObserver;
.source "BaseHeadsUpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/AvalancheController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

.field final synthetic val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "handler",
            "val$globalSettings"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "heads_up_snooze_length_ms"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    if-eq p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iput p1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logSnoozeLengthChange(I)V

    :cond_0
    return-void
.end method
