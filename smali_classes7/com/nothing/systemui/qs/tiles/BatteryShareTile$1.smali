.class Lcom/nothing/systemui/qs/tiles/BatteryShareTile$1;
.super Ljava/lang/Object;
.source "BatteryShareTile.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/BatteryShareTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/BatteryShareTile;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/BatteryShareTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/BatteryShareTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryShareChange()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/BatteryShareTile;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->refreshState()V

    return-void
.end method
