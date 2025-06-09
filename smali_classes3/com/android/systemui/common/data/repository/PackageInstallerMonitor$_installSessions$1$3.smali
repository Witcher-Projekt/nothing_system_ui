.class final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PackageInstallerMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;-><init>(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInstallerMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallerMonitor.kt\ncom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1549#2:156\n1620#2,3:157\n1194#2,2:160\n1222#2,4:162\n*S KotlinDebug\n*F\n+ 1 PackageInstallerMonitor.kt\ncom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3\n*L\n66#1:156\n66#1:157,3\n67#1:160,2\n67#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isActive",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.common.data.repository.PackageInstallerMonitor$_installSessions$1$3"
    f = "PackageInstallerMonitor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    monitor-enter p1

    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAllSessions(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 66
    sget-object v6, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;->access$toModel(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;

    move-result-object v5

    .line 158
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 161
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 67
    invoke-virtual {v5}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->getSessionId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-static {v0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$updateInstallerSessionsFlow(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 71
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;

    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    move-object v0, p0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 73
    invoke-static {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getBgHandler$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/os/Handler;

    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p1

    throw p0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    monitor-enter p1

    .line 77
    :try_start_1
    invoke-static {v0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 78
    invoke-static {v0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$updateInstallerSessionsFlow(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    monitor-exit p1

    .line 80
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    check-cast p0, Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 82
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    .line 76
    monitor-exit p1

    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
