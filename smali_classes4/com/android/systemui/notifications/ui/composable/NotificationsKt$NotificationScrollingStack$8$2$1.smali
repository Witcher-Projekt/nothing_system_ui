.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expansionFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldPunchHoleBehindScrim:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;->$shouldPunchHoleBehindScrim:Z

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;->$expansionFraction$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-boolean v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;->$shouldPunchHoleBehindScrim:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 335
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;->$expansionFraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->access$NotificationScrollingStack$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p0, v0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 333
    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    return-void
.end method
