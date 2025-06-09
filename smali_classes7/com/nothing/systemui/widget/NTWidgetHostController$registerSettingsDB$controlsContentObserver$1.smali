.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;
.super Landroid/database/ContentObserver;
.source "NTWidgetHostController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;->registerSettingsDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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


# instance fields
.field final synthetic $expandInfoUri:Landroid/net/Uri;

.field final synthetic $widgetInfoUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;


# direct methods
.method public static synthetic $r8$lambda$FiSRaxlov49P45aQpn-5Ohsc2B4(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->onChange$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/net/Uri;Landroid/net/Uri;Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->$expandInfoUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->$widgetInfoUri:Landroid/net/Uri;

    .line 609
    check-cast p4, Landroid/os/Handler;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static final onChange$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 611
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 612
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDB for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getWidgetLogger$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logSettingsDBWidgetInfoUpdate(I)V

    .line 615
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->$expandInfoUri:Landroid/net/Uri;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 616
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetExpanded(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->$widgetInfoUri:Landroid/net/Uri;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 620
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
