.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $maxScrimTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenHeight:F


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;->$screenHeight:F

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;->$maxScrimTop:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 222
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;->$screenHeight:F

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;->$maxScrimTop:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
