.class public final Lcom/android/systemui/statusbar/policy/AvalancheController;
.super Ljava/lang/Object;
.source "AvalancheController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvalancheController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvalancheController.kt\ncom/android/systemui/statusbar/policy/AvalancheController\n+ 2 NotificationThrottleHun.kt\ncom/android/systemui/statusbar/notification/shared/NotificationThrottleHun\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n342#1,4:409\n342#1,4:413\n342#1,4:417\n342#1,4:421\n342#1,4:425\n342#1,4:430\n342#1,4:434\n342#1,4:438\n342#1,4:442\n342#1,4:446\n342#1,4:450\n342#1,4:455\n342#1,4:459\n342#1,4:463\n342#1,4:467\n342#1,4:471\n342#1,4:475\n342#1,4:484\n342#1,4:489\n342#1,4:494\n342#1,4:498\n342#1,4:502\n342#1,4:506\n342#1,4:510\n342#1,4:514\n36#2:408\n36#2:429\n36#2:454\n36#2:479\n36#2:480\n36#2:482\n36#2:483\n1#3:481\n1855#4:488\n1856#4:493\n*S KotlinDebug\n*F\n+ 1 AvalancheController.kt\ncom/android/systemui/statusbar/policy/AvalancheController\n*L\n94#1:409,4\n97#1:413,4\n104#1:417,4\n107#1:421,4\n110#1:425,4\n150#1:430,4\n153#1:434,4\n158#1:438,4\n163#1:442,4\n166#1:446,4\n175#1:450,4\n198#1:455,4\n209#1:459,4\n216#1:463,4\n222#1:467,4\n226#1:471,4\n229#1:475,4\n283#1:484,4\n290#1:489,4\n297#1:494,4\n301#1:498,4\n356#1:502,4\n359#1:506,4\n360#1:510,4\n361#1:514,4\n90#1:408\n146#1:429\n187#1:454\n236#1:479\n249#1:480\n260#1:482\n272#1:483\n288#1:488\n288#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001UB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u00102\u001a\u0002032\n\u00104\u001a\u00060\u000bR\u00020\u000c2\u0006\u00105\u001a\u00020\u0015H\u0007J\u0006\u00106\u001a\u000203J$\u00107\u001a\u0002032\u000c\u00104\u001a\u0008\u0018\u00010\u000bR\u00020\u000c2\u0006\u00105\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0016J%\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;2\u000e\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160=H\u0016\u00a2\u0006\u0002\u0010>J\u001a\u0010?\u001a\u00020@2\n\u00104\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010A\u001a\u00020@J\u0014\u0010B\u001a\u00020\u00162\u000c\u00104\u001a\u0008\u0018\u00010\u000bR\u00020\u000cJ\u0006\u0010C\u001a\u00020\u0016J\u0008\u0010D\u001a\u00020\u0016H\u0002J\u0014\u0010E\u001a\u0008\u0018\u00010\u000bR\u00020\u000c2\u0006\u0010F\u001a\u00020\u0016J\u0010\u0010G\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0HJ\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160!J\u0014\u0010J\u001a\u00020\u00082\n\u00104\u001a\u00060\u000bR\u00020\u000cH\u0002J\u000e\u0010K\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0016J\u0017\u0010L\u001a\u0002032\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160NH\u0082\u0008J\u0010\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020\u0016H\u0002J\u0008\u0010Q\u001a\u000203H\u0002J\"\u0010R\u001a\u0002032\n\u00104\u001a\u00060\u000bR\u00020\u000c2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00150!H\u0002J$\u0010T\u001a\u0002032\u000c\u00104\u001a\u0008\u0018\u00010\u000bR\u00020\u000c2\u0006\u00105\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u0008\u0018\u00010\u000bR\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R:\u0010%\u001a\u0018\u0012\u0008\u0012\u00060\u000bR\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150!0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019R\u001a\u0010-\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/AvalancheController;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/UiEventLogger;)V",
        "debug",
        "",
        "debugDropSet",
        "",
        "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
        "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;",
        "getDebugDropSet$annotations",
        "()V",
        "getDebugDropSet",
        "()Ljava/util/Set;",
        "setDebugDropSet",
        "(Ljava/util/Set;)V",
        "debugRunnableLabelMap",
        "",
        "Ljava/lang/Runnable;",
        "",
        "dropSetStr",
        "getDropSetStr",
        "()Ljava/lang/String;",
        "headsUpEntryShowing",
        "getHeadsUpEntryShowing$annotations",
        "getHeadsUpEntryShowing",
        "()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
        "setHeadsUpEntryShowing",
        "(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V",
        "headsUpEntryShowingRunnableList",
        "",
        "nextList",
        "nextListStr",
        "getNextListStr",
        "nextMap",
        "getNextMap$annotations",
        "getNextMap",
        "()Ljava/util/Map;",
        "setNextMap",
        "(Ljava/util/Map;)V",
        "nextMapStr",
        "getNextMapStr",
        "previousHunKey",
        "getPreviousHunKey",
        "setPreviousHunKey",
        "(Ljava/lang/String;)V",
        "tag",
        "addToNext",
        "",
        "entry",
        "runnable",
        "clearNext",
        "delete",
        "label",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getDurationMs",
        "",
        "autoDismissMs",
        "getKey",
        "getShowingHunKey",
        "getStateStr",
        "getWaitingEntry",
        "key",
        "getWaitingEntryList",
        "",
        "getWaitingKeys",
        "isShowing",
        "isWaiting",
        "log",
        "s",
        "Lkotlin/Function0;",
        "logState",
        "reason",
        "showNext",
        "showNow",
        "runnableList",
        "update",
        "ThrottleEvent",
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
.field private final debug:Z

.field private debugDropSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final debugRunnableLabelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

.field private headsUpEntryShowingRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final nextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private previousHunKey:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    const-string p2, "AvalancheController"

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    .line 81
    check-cast p0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static synthetic getDebugDropSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getDropSetStr()Ljava/lang/String;
    .locals 5

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 370
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    const-string p0, "\n"

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "join(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getHeadsUpEntryShowing$annotations()V
    .locals 0

    return-void
.end method

.method private final getNextListStr()Ljava/lang/String;
    .locals 5

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 379
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_0
    const-string p0, "\n"

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "join(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getNextMap$annotations()V
    .locals 0

    return-void
.end method

.method private final getNextMapStr()Ljava/lang/String;
    .locals 5

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 388
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_0
    const-string p0, "\n"

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "join(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getStateStr()Ljava/lang/String;
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getNextListStr()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getNextMapStr()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getDropSetStr()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SHOWING: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\nPREVIOUS: ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\nNEXT LIST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nNEXT MAP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDROPPED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final logState(Ljava/lang/String;)V
    .locals 3

    .line 502
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 357
    const-string v1, "\n================================================================================="

    .line 503
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getStateStr()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_3

    .line 515
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 362
    const-string p1, "=================================================================================\n"

    .line 515
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private final showNext()V
    .locals 5

    .line 494
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 297
    const-string v1, "SHOW NEXT"

    .line 495
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 301
    const-string v1, "NO MORE TO SHOW"

    .line 499
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    return-void

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 309
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 316
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_DROPPED:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v1, :cond_6

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 322
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    .line 323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 324
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 327
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->clearNext()V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V

    return-void
.end method

.method private final showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHOW: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_SHOWN:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 286
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 288
    check-cast p2, Ljava/lang/Iterable;

    .line 488
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RUNNABLE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final addToNext(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearNext()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 150
    const-string v1, "\n "

    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " => AvalancheController.delete "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_3

    .line 434
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_2

    .line 435
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " => entry NULL, running runnable"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 438
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p2, :cond_4

    .line 439
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => remove from next"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p2, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_REMOVED:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    check-cast p2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 442
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p2, :cond_8

    .line 443
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => remove from dropset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 446
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_a

    .line 447
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => remove showing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 447
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNext()V

    .line 173
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 450
    :cond_b
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p2, :cond_c

    .line 451
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => removing untracked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_c
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "after "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->logState(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getStateStr()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AvalancheController: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDebugDropSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getDurationMs(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;I)I
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 191
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 192
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-eqz v1, :cond_1

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 196
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_2

    .line 456
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No avalanche HUNs, use default ms: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p2

    .line 203
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 204
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v3

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_7

    .line 459
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_6

    .line 460
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Untracked entry, use default ms: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return p2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_9

    .line 463
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_8

    .line 464
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Last entry, use default ms: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return p2

    .line 219
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 220
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 467
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_a

    .line 468
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 222
    const-string p1, "Next entry is higher priority: 500ms"

    .line 468
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 p0, 0x1f4

    return p0

    .line 224
    :cond_b
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result p1

    if-nez p1, :cond_d

    .line 471
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_c

    .line 472
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 226
    const-string p1, "Next entry is same priority: 1000ms"

    .line 472
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/16 p0, 0x3e8

    return p0

    .line 475
    :cond_d
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_e

    .line 476
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next entry is lower priority, use default ms: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return p2
.end method

.method public final getHeadsUpEntryShowing()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    return-object p0
.end method

.method public final getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 395
    const-string p0, "HeadsUpEntry null"

    return-object p0

    .line 397
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez p0, :cond_1

    .line 398
    const-string p0, "HeadsUpEntry.mEntry null"

    return-object p0

    .line 400
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNextMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getPreviousHunKey()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowingHunKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 264
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getWaitingEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation

    .line 483
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getWaitingKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 480
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 253
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 254
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final isWaiting(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 240
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final setDebugDropSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    return-void
.end method

.method public final setHeadsUpEntryShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    return-void
.end method

.method public final setNextMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    return-void
.end method

.method public final setPreviousHunKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    return-void
.end method

.method public final update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 94
    const-string v1, "\n "

    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => AvalancheController.update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    .line 413
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_2

    .line 414
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 97
    const-string p1, "Entry is NULL, stop update."

    .line 414
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 100
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z

    move-result p3

    const-string v1, "\n"

    if-eqz p3, :cond_6

    .line 417
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p1, :cond_5

    .line 418
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " => update showing"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 418
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 106
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 421
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p3, :cond_7

    .line 422
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => update next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_8
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_a

    .line 425
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz p3, :cond_9

    .line 426
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => showNow"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_9
    new-array p3, v2, [Ljava/lang/Runnable;

    aput-object p2, p3, v3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V

    goto :goto_0

    .line 114
    :cond_a
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_b
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->addToNext(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;)V

    .line 120
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_d

    .line 121
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 125
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    const-string p2, "avalanche duration update"

    .line 125
    invoke-virtual {p1, v3, v3, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(ZZLjava/lang/String;)V

    .line 132
    :cond_d
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "after "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->logState(Ljava/lang/String;)V

    return-void
.end method
