.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $maxScrimTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadeMode:Lcom/android/systemui/shade/shared/model/ShadeMode;

.field final synthetic $shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field final synthetic $shouldFillMaxSize:Z

.field final synthetic $shouldPunchHoleBehindScrim:Z

.field final synthetic $shouldReserveSpaceForNavBar:Z

.field final synthetic $stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

.field final synthetic $this_NotificationScrollingStack:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;ZZZ",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$this_NotificationScrollingStack:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iput-object p3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iput-object p4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iput-object p5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$maxScrimTop:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shouldPunchHoleBehindScrim:Z

    iput-boolean p7, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shouldFillMaxSize:Z

    iput-boolean p8, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shouldReserveSpaceForNavBar:Z

    iput-object p9, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shadeMode:Lcom/android/systemui/shade/shared/model/ShadeMode;

    iput-object p10, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$modifier:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$$changed:I

    iput p12, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$this_NotificationScrollingStack:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iget-object v2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object v3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iget-object v4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$maxScrimTop:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shouldPunchHoleBehindScrim:Z

    iget-boolean v6, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shouldFillMaxSize:Z

    iget-boolean v7, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shouldReserveSpaceForNavBar:Z

    iget-object v8, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$shadeMode:Lcom/android/systemui/shade/shared/model/ShadeMode;

    iget-object v9, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
