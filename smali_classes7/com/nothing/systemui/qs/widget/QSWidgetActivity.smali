.class public final Lcom/nothing/systemui/qs/widget/QSWidgetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "QSWidgetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/widget/QSWidgetActivity$Companion;,
        Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u001c\u0010\u001c\u001a\u00020\u00132\n\u0010\u001d\u001a\u00060\u001eR\u00020\u00002\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/systemui/qs/widget/QSWidgetActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appWidgetId",
        "",
        "Ljava/lang/Integer;",
        "cardWidgetManager",
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;",
        "getListener",
        "()Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;",
        "mUIHandler",
        "Landroid/os/Handler;",
        "qsWidgetManager",
        "Lcom/nothing/systemui/qs/widget/QSWidgetManager;",
        "buildActivity",
        "",
        "finishActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "setActivityResult",
        "result",
        "setTileView",
        "item",
        "Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;",
        "tile",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "setTileViews",
        "viewId",
        "tiles",
        "",
        "storeWidgetConfiguration",
        "Companion",
        "WidgetItemView",
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

.field public static final Companion:Lcom/nothing/systemui/qs/widget/QSWidgetActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "QSWidgetActivity"


# instance fields
.field private appWidgetId:Ljava/lang/Integer;

.field private cardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

.field private context:Landroid/content/Context;

.field private final listener:Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

.field private final mUIHandler:Landroid/os/Handler;

.field private qsWidgetManager:Lcom/nothing/systemui/qs/widget/QSWidgetManager;


# direct methods
.method public static synthetic $r8$lambda$VF3qbopd2WISEKzvV60mQwRqKnA(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->buildActivity$lambda$0(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iS9UTNjeq7ET5hnKlukClmYyCNs(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setTileView$lambda$1(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->Companion:Lcom/nothing/systemui/qs/widget/QSWidgetActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->mUIHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$listener$1;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

    iput-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->listener:Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

    return-void
.end method

.method public static final synthetic access$getMUIHandler$p(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getQsWidgetManager$p(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)Lcom/nothing/systemui/qs/widget/QSWidgetManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->qsWidgetManager:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    return-object p0
.end method

.method public static final synthetic access$setTileViews(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;ILjava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setTileViews(ILjava/util/List;)V

    return-void
.end method

.method private final buildActivity()V
    .locals 3

    .line 95
    sget v0, Lcom/android/systemui/res/R$layout;->qs_widget_activity:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setContentView(I)V

    .line 96
    sget v0, Lcom/android/systemui/res/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 97
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 98
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final buildActivity$lambda$0(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->finish()V

    return-void
.end method

.method private final finishActivity()V
    .locals 2

    .line 132
    const-string v0, "QSWidgetActivity"

    const-string v1, "finish activity and set result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 133
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setActivityResult(I)V

    .line 134
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->finish()V

    return-void
.end method

.method private final setActivityResult(I)V
    .locals 3

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->appWidgetId:Ljava/lang/Integer;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "widget_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final setTileView(Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 1

    .line 115
    invoke-virtual {p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->setUpView(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    .line 116
    new-instance v0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setTileView$lambda$1(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->storeWidgetConfiguration(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    .line 118
    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->finishActivity()V

    return-void
.end method

.method private final setTileViews(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 109
    new-instance v2, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;

    iget-object v3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setTileView(Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final storeWidgetConfiguration(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 4

    .line 123
    const-string v0, "QSWidgetActivity"

    if-eqz p1, :cond_0

    .line 124
    iget-object v1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "storeWidgetConfiguration: tile - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "tile is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->qsWidgetManager:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    if-nez v0, :cond_1

    const-string v0, "qsWidgetManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->appWidgetId:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->addNewWidget(ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->listener:Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-class p1, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->qsWidgetManager:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    if-nez p1, :cond_0

    .line 75
    const-string p1, "qsWidgetManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->listener:Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->addListener(Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;)V

    .line 76
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "widget_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->appWidgetId:Ljava/lang/Integer;

    .line 77
    sget-object p1, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->cardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->qsWidgetManager:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    if-nez v0, :cond_0

    const-string v0, "qsWidgetManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->listener:Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->removeListener(Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 85
    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->buildActivity()V

    .line 86
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity;->qsWidgetManager:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    if-nez p0, :cond_0

    const-string p0, "qsWidgetManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->queryAllTiles()V

    return-void
.end method
