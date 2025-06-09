.class public final Lcom/nothing/cardservice/CardWidgetManager$Companion;
.super Ljava/lang/Object;
.source "CardWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/CardWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/cardservice/CardWidgetManager$Companion;",
        "",
        "()V",
        "ACTION_APPWIDGET_CONFIGURE",
        "",
        "EXTRA_BAUHAUS_ENABLE",
        "EXTRA_CARD_ID",
        "EXTRA_HOST_ID",
        "EXTRA_HOST_PACKAGE",
        "EXTRA_WIDGET_ID",
        "INVALID_WIDGET_ID",
        "",
        "OPTION_CARD_HEIGHT",
        "OPTION_CARD_WIDTH",
        "OPTION_SPAN_X",
        "OPTION_SPAN_Y",
        "sInstance",
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardservice/CardWidgetManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/nothing/cardservice/CardWidgetManager;

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/nothing/cardservice/CardWidgetManager;->access$getSInstance$cp()Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    new-instance v0, Lcom/nothing/cardservice/CardWidgetManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/cardservice/CardWidgetManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/nothing/cardservice/CardWidgetManager;->access$setSInstance$cp(Lcom/nothing/cardservice/CardWidgetManager;)V

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 40
    invoke-static {}, Lcom/nothing/cardservice/CardWidgetManager;->access$getSInstance$cp()Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method
