.class final Lcom/nothing/xhost/XRemoteView$ViewParseListener;
.super Ljava/lang/Object;
.source "XRemoteView.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/CardView$OnParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/XRemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewParseListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRemoteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRemoteView.kt\ncom/nothing/xhost/XRemoteView$ViewParseListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n1855#2:800\n1856#2:802\n1#3:801\n*S KotlinDebug\n*F\n+ 1 XRemoteView.kt\ncom/nothing/xhost/XRemoteView$ViewParseListener\n*L\n312#1:800\n312#1:802\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/xhost/XRemoteView$ViewParseListener;",
        "Lcom/nothing/xhost/cardparser/CardView$OnParserListener;",
        "cardView",
        "Lcom/nothing/xhost/cardparser/CardView;",
        "isReapply",
        "",
        "(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/cardparser/CardView;Z)V",
        "getCardView",
        "()Lcom/nothing/xhost/cardparser/CardView;",
        "()Z",
        "onError",
        "",
        "e",
        "",
        "onInfoParsed",
        "normalView",
        "Landroid/view/View;",
        "xview-host_release"
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
.field private final cardView:Lcom/nothing/xhost/cardparser/CardView;

.field private final isReapply:Z

.field final synthetic this$0:Lcom/nothing/xhost/XRemoteView;


# direct methods
.method public static synthetic $r8$lambda$Vhzz2dpuU1jZZY0NQ-gKFFYFmhY(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/XRemoteView$ViewParseListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->onInfoParsed$lambda$3(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/XRemoteView$ViewParseListener;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/cardparser/CardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/CardView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->cardView:Lcom/nothing/xhost/cardparser/CardView;

    .line 300
    iput-boolean p3, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->isReapply:Z

    return-void
.end method

.method private static final onInfoParsed$lambda$3(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/XRemoteView$ViewParseListener;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getSplit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 314
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getTargetIds()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getTargetIds()Ljava/util/HashMap;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAppWidget:targetIds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p1, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->cardView:Lcom/nothing/xhost/cardparser/CardView;

    .line 325
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 328
    invoke-static {p0}, Lcom/nothing/xhost/XRemoteView;->access$getColorResources$p(Lcom/nothing/xhost/XRemoteView;)Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    move-result-object v5

    .line 330
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getTargetIds()Ljava/util/HashMap;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    move-object v4, p2

    .line 324
    invoke-virtual/range {v1 .. v7}, Lcom/nothing/xhost/cardparser/CardView;->parseAnimation(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getCardView()Lcom/nothing/xhost/cardparser/CardView;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->cardView:Lcom/nothing/xhost/cardparser/CardView;

    return-object p0
.end method

.method public final isReapply()Z
    .locals 0

    .line 300
    iget-boolean p0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->isReapply:Z

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    .line 341
    iget-boolean v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->isReapply:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    iget-object v3, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->cardView:Lcom/nothing/xhost/cardparser/CardView;

    .line 343
    invoke-virtual {v0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v5, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    .line 345
    new-instance v7, Lcom/nothing/xhost/XRemoteView$ViewParseListener;

    iget-object v8, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->cardView:Lcom/nothing/xhost/cardparser/CardView;

    invoke-direct {v7, v5, v8, v1}, Lcom/nothing/xhost/XRemoteView$ViewParseListener;-><init>(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/cardparser/CardView;Z)V

    move-object v1, v7

    check-cast v1, Lcom/nothing/xhost/cardparser/CardView$OnParserListener;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v1

    .line 342
    invoke-static/range {v3 .. v11}, Lcom/nothing/xhost/cardparser/CardView;->applyAsync$default(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;ILjava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/xhost/XRemoteView;->access$setLastExecutionSignal$p(Lcom/nothing/xhost/XRemoteView;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-static {v0, v2, v1, p1}, Lcom/nothing/xhost/XRemoteView;->access$applyContent(Lcom/nothing/xhost/XRemoteView;Landroid/view/View;ZLjava/lang/Throwable;)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-static {v0, v2}, Lcom/nothing/xhost/XRemoteView;->access$setLastExecutionSignal$p(Lcom/nothing/xhost/XRemoteView;Landroid/os/CancellationSignal;)V

    .line 352
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->onParseError(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Call back parser content error, e = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInfoParsed(Landroid/view/View;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/xhost/XRemoteView;->access$setCurrentViewMode$p(Lcom/nothing/xhost/XRemoteView;I)V

    .line 304
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-static {v0, p1}, Lcom/nothing/xhost/XRemoteView;->access$setNormalStyleView$p(Lcom/nothing/xhost/XRemoteView;Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    iget-boolean v1, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->isReapply:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/nothing/xhost/XRemoteView;->access$applyContent(Lcom/nothing/xhost/XRemoteView;Landroid/view/View;ZLjava/lang/Throwable;)V

    .line 309
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-static {v0, v2}, Lcom/nothing/xhost/XRemoteView;->access$setLastExecutionSignal$p(Lcom/nothing/xhost/XRemoteView;Landroid/os/CancellationSignal;)V

    .line 310
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    invoke-virtual {v0, p1}, Lcom/nothing/xhost/XRemoteView;->onParseFinished(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;->this$0:Lcom/nothing/xhost/XRemoteView;

    new-instance v1, Lcom/nothing/xhost/XRemoteView$ViewParseListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1, p1}, Lcom/nothing/xhost/XRemoteView$ViewParseListener$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/XRemoteView$ViewParseListener;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Call back content parse successfully. normalView = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 334
    const-string p1, "CardWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 0

    .line 298
    invoke-static {p0, p1}, Lcom/nothing/xhost/cardparser/CardView$OnParserListener$DefaultImpls;->onViewInflated(Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Landroid/view/View;)V

    return-void
.end method
