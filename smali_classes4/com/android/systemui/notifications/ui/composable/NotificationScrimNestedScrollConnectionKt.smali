.class public final Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt;
.super Ljava/lang/Object;
.source "NotificationScrimNestedScrollConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u00a8\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "NotificationScrimNestedScrollConnection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "scrimOffset",
        "Lkotlin/Function0;",
        "",
        "snapScrimOffset",
        "Lkotlin/Function1;",
        "",
        "animateScrimOffset",
        "minScrimOffset",
        "maxScrimOffset",
        "contentHeight",
        "minVisibleScrimHeight",
        "isCurrentGestureOverscroll",
        "",
        "onStart",
        "onStop",
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
.method public static final NotificationScrimNestedScrollConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;"
        }
    .end annotation

    const-string/jumbo v0, "scrimOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapScrimOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateScrimOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minScrimOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHeight"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minVisibleScrimHeight"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentGestureOverscroll"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$3;

    invoke-direct {v1, p5, p6, p0, p3}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object p5, v1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    new-instance p6, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$4;

    invoke-direct {p6, p0, p4, p7}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$4;-><init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    sget-object p7, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$5;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$5;

    check-cast p7, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$6;

    invoke-direct {v1, p0, p3, p4}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$7;

    invoke-direct {v2, p8}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p8, v2

    check-cast p8, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$8;

    invoke-direct {v2, p0, p4, p3, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$8;-><init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$9;

    invoke-direct {p1, p9, p0, p3, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p9, p1

    check-cast p9, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    move-object p0, v0

    move-object p1, p5

    move-object p2, p6

    move-object p3, p7

    move-object p4, v1

    move p5, v3

    move-object p6, p8

    move-object p7, v2

    move-object p8, p9

    invoke-static/range {p0 .. p8}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic NotificationScrimNestedScrollConnection$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$2;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 31
    invoke-static/range {v2 .. v11}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt;->NotificationScrimNestedScrollConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method
