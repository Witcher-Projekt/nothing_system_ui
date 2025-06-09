.class Lcom/android/wm/shell/bubbles/BubbleController$10;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1979
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1983
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const-string v5, "null"

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    iget-boolean v9, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    iget-boolean v10, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    iget-boolean v11, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    iget-object v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v12, :cond_2

    iget-object v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v12}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v12, :cond_3

    iget-object v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v12}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v12, :cond_4

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    iget-boolean v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v7, v2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v16, v5

    move-object/from16 v17, v21

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v5, 0x528d2481d5b233edL    # 4.6378544619346984E89

    const v19, 0xf03fcc

    const/16 v20, 0x0

    move-object/from16 v16, v18

    move-wide/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1997
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$900(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 2000
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 2002
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    if-eqz v2, :cond_6

    .line 2003
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-interface {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->bubbleOverflowChanged(Z)V

    .line 2007
    :cond_6
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1100(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 2010
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2011
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 2015
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2017
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 2019
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2020
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2022
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8

    const/16 v8, 0xe

    if-ne v6, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x5

    if-eq v6, v8, :cond_a

    const/16 v9, 0xc

    if-ne v6, v9, :cond_b

    .line 2032
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    :cond_b
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v9}, Lcom/android/wm/shell/bubbles/BubbleController;->access$400(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 2035
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v9}, Lcom/android/wm/shell/bubbles/BubbleController;->access$400(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 2036
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v9

    if-eqz v9, :cond_c

    if-eq v6, v8, :cond_c

    const/16 v8, 0x9

    if-ne v6, v8, :cond_d

    .line 2041
    :cond_c
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v6

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v6, v7, v8}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyRemoveNotification(Ljava/lang/String;I)V

    goto :goto_4

    .line 2043
    :cond_d
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->isBubble()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2044
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6, v7, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1400(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2046
    :cond_e
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v6

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationBubbleButton(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2050
    :cond_f
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1600(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v2

    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1500(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v6

    invoke-virtual {v2, v6, v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubbles(ILjava/util/List;)V

    .line 2052
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_10

    .line 2053
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1600(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1500(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v5

    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2, v5, v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 2054
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2057
    :cond_10
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_11

    .line 2058
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2061
    :cond_11
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_12

    .line 2062
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v5, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2065
    :cond_12
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_13

    .line 2066
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v5, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2069
    :cond_13
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-nez v2, :cond_14

    move v2, v4

    goto :goto_5

    :cond_14
    move v2, v3

    .line 2073
    :goto_5
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    if-eqz v5, :cond_15

    .line 2074
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1600(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1500(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v6

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    .line 2077
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v5

    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    xor-int/lit8 v7, v2, 0x1

    invoke-interface {v5, v6, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->bubbleOrderChanged(Ljava/util/List;Z)V

    .line 2080
    :cond_15
    const-string v5, "Bubbles"

    if-eqz v2, :cond_16

    .line 2081
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 2082
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 2085
    :cond_16
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-eqz v2, :cond_17

    .line 2086
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 2090
    :cond_17
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-eqz v2, :cond_18

    .line 2091
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 2092
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 2095
    :cond_18
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    const-string v3, "BubbleData.Listener.applyUpdate"

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    .line 2096
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 2099
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1700(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->access$500(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->update(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 2101
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2102
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->toBubbleBarUpdate()Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    move-result-object v1

    .line 2104
    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->anythingChanged()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2105
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1800(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    :cond_19
    return-void
.end method
