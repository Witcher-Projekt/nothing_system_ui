.class public final Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;
.super Ljava/lang/Object;
.source "QSWidgetActivity.kt"

# interfaces
.implements Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/qs/widget/QSWidgetActivity$listener$1",
        "Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;",
        "onTileListChanged",
        "",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/widget/QSWidgetActivity;


# direct methods
.method public static synthetic $r8$lambda$LU_Qa7lwnEUwFo353pwfC5CMK-w(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;->onTileListChanged$lambda$0(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetActivity;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTileListChanged$lambda$0(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->access$getQsWidgetManager$p(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "qsWidgetManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->getSystemTiles()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->access$getQsWidgetManager$p(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->getAppTiles()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 60
    sget v2, Lcom/android/systemui/res/R$id;->system_widgets:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->access$setTileViews(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;ILjava/util/List;)V

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 64
    sget v0, Lcom/android/systemui/res/R$id;->app_widgets:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->access$setTileViews(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;ILjava/util/List;)V

    goto :goto_1

    .line 66
    :cond_3
    sget v0, Lcom/android/systemui/res/R$id;->app_header:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onTileListChanged()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetActivity;

    invoke-static {v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->access$getMUIHandler$p(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetActivity;

    new-instance v1, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
