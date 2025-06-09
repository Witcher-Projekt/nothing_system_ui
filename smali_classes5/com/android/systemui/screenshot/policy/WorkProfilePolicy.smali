.class public final Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
.super Ljava/lang/Object;
.source "WorkProfilePolicy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkProfilePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkProfilePolicy.kt\ncom/android/systemui/screenshot/policy/WorkProfilePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n766#2:96\n857#2,2:97\n1549#2:99\n1620#2,3:100\n288#2,2:103\n*S KotlinDebug\n*F\n+ 1 WorkProfilePolicy.kt\ncom/android/systemui/screenshot/policy/WorkProfilePolicy\n*L\n60#1:96\n60#1:97,2\n63#1:99\n63#1:100,3\n64#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
        "profileTypes",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V",
        "check",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;",
        "content",
        "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
        "(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;

.field public static final DESKTOP_MODE_ENABLED:Ljava/lang/String; = "enable_desktop_windowing_mode is enabled and top RootTask has WINDOWING_MODE_FREEFORM"

.field public static final NAME:Ljava/lang/String; = "WorkProfile"

.field public static final SHADE_EXPANDED:Ljava/lang/String; = "Notification shade is expanded"

.field public static final WORK_TASK_IS_TOP:Ljava/lang/String; = "The top-most non-PINNED task belongs to a work profile user"

.field public static final WORK_TASK_NOT_TOP:Ljava/lang/String; = "The top-most non-PINNED task does not belong to a work profile user"


# instance fields
.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->Companion:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    return-void
.end method


# virtual methods
.method public check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    iget v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    const/4 v3, 0x1

    const-string v4, "WorkProfile"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getSystemUiState()Lcom/android/systemui/screenshot/data/model/SystemUiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/SystemUiState;->getShadeExpanded()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string p1, "Notification shade is expanded"

    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    .line 52
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string p1, "enable_desktop_windowing_mode is enabled and top RootTask has WINDOWING_MODE_FREEFORM"

    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 61
    iget-boolean v6, v5, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    invoke-static {v5}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->hasChildTasks(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 97
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 63
    invoke-static {v2}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 101
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    .line 64
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 65
    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result v2

    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    invoke-interface {v5, v2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    :goto_4
    sget-object v5, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    if-ne p2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v2

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    .line 64
    :goto_5
    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_b

    .line 67
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 69
    const-string p1, "The top-most non-PINNED task does not belong to a work profile user"

    .line 67
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 59
    :cond_b
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 58
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 73
    new-instance p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 76
    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 77
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    check-cast v1, Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 79
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 73
    const-string p0, "The top-most non-PINNED task belongs to a work profile user"

    invoke-direct {p2, v4, p0, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    return-object p2
.end method
