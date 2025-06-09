.class public final Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;
.super Landroid/os/Handler;
.source "QSWidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "H"
.end annotation


# static fields
.field private static final ADD_NEW_WIDGET:I = 0x1

.field private static final ANIMATION_END:I = 0xd

.field private static final CLICK:I = 0x5

.field private static final GET_WIDGET:I = 0x6

.field private static final REFRESH_SPECIAL_WIDGETS:I = 0xc

.field private static final REMOVE_WIDGET:I = 0x2

.field private static final REMOVE_WIDGET_IF_NEEDED:I = 0x3

.field private static final RESTORE_WIDGET:I = 0x7

.field private static final SET_TILES:I = 0x8

.field private static final STORE_SIZE:I = 0xa

.field private static final UI_MODE_CHANGE:I = 0xb

.field private static final UPDATE_DISPLAY_SIZE:I = 0x9

.field private static final UPDATE_STATE:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;


# direct methods
.method protected constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1050
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    .line 1051
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "Unknown msg: "

    const/4 v1, 0x0

    .line 1058
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1059
    const-string v1, "handleAddNewWidget"

    .line 1060
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleAddNewWidget(Lcom/nothing/systemui/qs/widget/QSWidgetManager;ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    goto/16 :goto_0

    .line 1061
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1062
    const-string v1, "handleRemoveWidget"

    .line 1063
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleRemoveWidget(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V

    goto/16 :goto_0

    .line 1064
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1065
    const-string v1, "handleRemoveWidgetIfNeeded"

    .line 1066
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleRemoveWidgetIfNeeded(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1067
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1068
    const-string v1, "handleUpdateState"

    .line 1069
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleUpdateState(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    goto/16 :goto_0

    .line 1070
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 1071
    const-string v1, "handleClick"

    .line 1072
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleClick(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V

    goto/16 :goto_0

    .line 1073
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    goto/16 :goto_0

    .line 1075
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 1076
    const-string v1, "handleRestoreWidget"

    .line 1077
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, p1, v3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleRestoreWidget(Lcom/nothing/systemui/qs/widget/QSWidgetManager;ZIIF)Z

    goto/16 :goto_0

    .line 1078
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 1079
    const-string v1, "handleSetTiles"

    .line 1080
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleSetAllTiles(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1081
    :cond_7
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    .line 1082
    const-string v1, "handleUpdateDisplaySize"

    .line 1083
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleUpdateDisplaySize(Lcom/nothing/systemui/qs/widget/QSWidgetManager;IF)V

    goto/16 :goto_0

    .line 1084
    :cond_8
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 1085
    const-string v1, "handleStoreSize"

    .line 1086
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v0, v2, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleStoreSize(Lcom/nothing/systemui/qs/widget/QSWidgetManager;IIF)V

    goto :goto_0

    .line 1087
    :cond_9
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 1088
    const-string v1, "handleUiModeChange"

    .line 1089
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleUiModeChange(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V

    goto :goto_0

    .line 1090
    :cond_a
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 1091
    const-string v1, "handeRefreshSpecialWidgets"

    .line 1092
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleRefreshSpecialWidgets(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V

    goto :goto_0

    .line 1093
    :cond_b
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 1094
    const-string v1, "handeAnimateEnd"

    .line 1095
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->-$$Nest$mhandleAnimationEnd(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V

    goto :goto_0

    .line 1097
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1101
    const-string v0, "QSWidgetManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
