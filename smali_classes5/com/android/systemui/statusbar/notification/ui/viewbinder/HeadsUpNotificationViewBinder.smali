.class public final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;
.super Ljava/lang/Object;
.source "HeadsUpNotificationViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
        "(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V",
        "bindHeadsUpNotifications",
        "",
        "parentView",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainView",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "key",
        "Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    return-object p0
.end method

.method public static final synthetic access$obtainView(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->obtainView(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    return-object p0
.end method

.method private final obtainView(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->elementKeyFor(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.ExpandableNotificationRow"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method


# virtual methods
.method public final bindHeadsUpNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
