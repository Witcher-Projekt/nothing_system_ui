.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$8$1;
.super Ljava/lang/Object;
.source "NotificationScrollViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "dispose"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$8$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$8$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;->access$getView$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->setSyntheticScrollConsumer(Ljava/util/function/Consumer;)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$8$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;->access$getView$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->setCurrentGestureOverscrollConsumer(Ljava/util/function/Consumer;)V

    return-void
.end method
