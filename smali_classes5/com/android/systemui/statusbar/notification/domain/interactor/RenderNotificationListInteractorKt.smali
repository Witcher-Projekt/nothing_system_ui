.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;
.super Ljava/lang/Object;
.source "RenderNotificationListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNotificationListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0002\u001a*\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002\u001a\u009b\u0001\u0010\n\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010$\u001a*\u0010%\u001a\u00020\u0014*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002\u001a\u009b\u0001\u0010%\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "buildActiveNotificationsStore",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
        "existingModels",
        "sectionStyleProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createOrReuse",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;",
        "key",
        "",
        "summary",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "children",
        "",
        "groupKey",
        "isAmbient",
        "",
        "isRowDismissed",
        "isSilent",
        "isLastMessageFromReply",
        "isSuppressedFromStatusBar",
        "isPulsing",
        "aodIcon",
        "Landroid/graphics/drawable/Icon;",
        "shelfIcon",
        "statusBarIcon",
        "uid",
        "",
        "packageName",
        "instanceId",
        "isGroupSummary",
        "bucket",
        "(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "isCurrent",
        "(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Z",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v0

    return-object v0
.end method

.method private static final buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->build()Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->getGroups()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 247
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)V

    :cond_2
    return-object p0
.end method

.method private static final createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 18

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->getIndividuals()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    .line 163
    invoke-static/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 182
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)V

    :cond_2
    return-object v0
.end method

.method private static final isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)Z"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getSummary()Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Z
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient()Z

    move-result v0

    move v2, p3

    if-eq v2, v0, :cond_2

    goto/16 :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed()Z

    move-result v0

    move v2, p4

    if-eq v2, v0, :cond_3

    goto/16 :goto_0

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent()Z

    move-result v0

    move v2, p5

    if-eq v2, v0, :cond_4

    goto/16 :goto_0

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply()Z

    move-result v0

    move v2, p6

    if-eq v2, v0, :cond_5

    goto/16 :goto_0

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar()Z

    move-result v0

    move v2, p7

    if-eq v2, v0, :cond_6

    goto/16 :goto_0

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing()Z

    move-result v0

    move v2, p8

    if-eq v2, v0, :cond_7

    goto/16 :goto_0

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getAodIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v2, p9

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getShelfIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v2, p10

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getStatusBarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v2, p11

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getUid()I

    move-result v0

    move v2, p12

    if-eq v2, v0, :cond_b

    goto :goto_0

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getInstanceId()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 234
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary()Z

    move-result v0

    move/from16 v2, p15

    if-eq v2, v0, :cond_d

    goto :goto_0

    .line 235
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getBucket()I

    move-result v0

    move/from16 v2, p16

    if-eq v2, v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
