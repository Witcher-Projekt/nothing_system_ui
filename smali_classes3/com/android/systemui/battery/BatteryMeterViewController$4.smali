.class Lcom/android/systemui/battery/BatteryMeterViewController$4;
.super Ljava/lang/Object;
.source "BatteryMeterViewController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
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

    .line 132
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {p2}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmContentResolver(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmSettingObserver(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 133
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$mregisterShowBatteryPercentObserver(Lcom/android/systemui/battery/BatteryMeterViewController;I)V

    .line 134
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$1000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    return-void
.end method
