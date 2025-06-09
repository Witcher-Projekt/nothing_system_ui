.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;
.super Ljava/lang/Object;
.source "SingleLineConversationViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleLineConversationViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLineConversationViewBinder.kt\ncom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder\n+ 2 AsyncHybridViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n44#2:42\n35#2:43\n59#3,5:44\n1#4:49\n*S KotlinDebug\n*F\n+ 1 SingleLineConversationViewBinder.kt\ncom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder\n*L\n27#1:42\n27#1:43\n27#1:44,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const-string v2, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->isConversation()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->getConversationData()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->getAvatar()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setAvatar(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;)V

    .line 34
    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->getContentText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->getConversationData()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->getConversationSenderName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    return-void
.end method
