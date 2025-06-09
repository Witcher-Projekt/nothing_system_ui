.class public final Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
.super Ljava/lang/Object;
.source "PrivateProfilePolicy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivateProfilePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivateProfilePolicy.kt\ncom/android/systemui/screenshot/policy/PrivateProfilePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n766#2:77\n857#2,2:78\n223#2,2:82\n179#3,2:80\n*S KotlinDebug\n*F\n+ 1 PrivateProfilePolicy.kt\ncom/android/systemui/screenshot/policy/PrivateProfilePolicy\n*L\n48#1:77\n48#1:78,2\n64#1:82,2\n52#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
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

.field public static final Companion:Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;

.field public static final NAME:Ljava/lang/String; = "PrivateProfile"

.field public static final NO_VISIBLE_TASKS:Ljava/lang/String; = "No private profile tasks are visible"

.field public static final PRIVATE_TASK_VISIBLE:Ljava/lang/String; = "At least one private profile task is visible"

.field public static final SHADE_EXPANDED:Ljava/lang/String; = "Notification shade is expanded"


# instance fields
.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->Companion:Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

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

    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    iget v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PrivateProfile"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    iget-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getSystemUiState()Lcom/android/systemui/screenshot/data/model/SystemUiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/SystemUiState;->getShadeExpanded()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string p1, "Notification shade is expanded"

    invoke-direct {p0, v5, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 48
    iget-boolean v7, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 51
    invoke-static {v2}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p0

    move-object v6, p1

    move-object p1, v2

    move-object v2, p2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 53
    iget-object v8, v7, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result p2

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    invoke-interface {v8, p2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v8, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    if-ne p2, v8, :cond_6

    move-object p2, v2

    :goto_4
    move-object p1, v6

    goto :goto_5

    :cond_8
    move-object p2, v2

    move-object p0, v3

    goto :goto_4

    .line 81
    :goto_5
    check-cast p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    if-eqz p0, :cond_9

    move-object v3, p0

    goto :goto_6

    :cond_9
    move-object p0, v7

    goto :goto_2

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 56
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string p1, "No private profile tasks are visible"

    invoke-direct {p0, v5, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_b
    new-instance p0, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getDisplayId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;-><init>(I)V

    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 64
    iget-boolean v0, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz v0, :cond_c

    .line 83
    iget-object p1, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const-string v0, "of(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 59
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    const-string p1, "At least one private profile task is visible"

    invoke-direct {p0, v5, p1, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    return-object p0

    .line 83
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
