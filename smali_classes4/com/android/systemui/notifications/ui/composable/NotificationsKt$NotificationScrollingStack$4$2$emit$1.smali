.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Notifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.notifications.ui.composable.NotificationsKt$NotificationScrollingStack$4$2"
    f = "Notifications.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf4,
        0xf6,
        0xf9
    }
    m = "emit"
    n = {
        "this",
        "remainingDelta"
    }
    s = {
        "L$0",
        "F$0"
    }
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->this$0:Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->this$0:Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
