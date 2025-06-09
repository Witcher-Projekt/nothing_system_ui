.class Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;
.super Ljava/lang/Object;
.source "SettingItemAdapter.java"

# interfaces
.implements Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fgetmXViewCallback(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    return-object p0
.end method

.method public onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "pendingIntent",
            "pair",
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/content/Intent;",
            "+",
            "Landroid/app/ActivityOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-static {p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fgetmActivityStarter(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    const-string p1, "BtSettingItemAdapter"

    const-string p3, "XView item click postStartActivity"

    invoke-static {p1, p3}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;->-$$Nest$fgetmActivityStarter(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemAdapter;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    const/4 p0, 0x1

    return p0
.end method
