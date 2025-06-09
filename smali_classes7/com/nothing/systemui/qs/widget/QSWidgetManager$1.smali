.class Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "QSWidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserUnlocked()V
    .locals 3

    .line 116
    const-string v0, "QSWidgetManager"

    const-string v1, "onUserUnlocked - refresh all widgets"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$fputisUserUnlock(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Z)V

    .line 118
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$fgetmCurrentTiles(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    if-eqz v1, :cond_0

    .line 120
    iget-object v2, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eqz v2, :cond_0

    .line 121
    iget-object v1, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const-string v2, "qsWidget"

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshStateFromWidget(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$fputisUserUnlock(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Z)V

    return-void
.end method
