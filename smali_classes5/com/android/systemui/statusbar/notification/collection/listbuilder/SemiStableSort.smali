.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
.super Ljava/lang/Object;
.source "SemiStableSort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;,
        Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemiStableSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemiStableSort.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n115#1,4:202\n122#1,2:215\n124#1,2:219\n122#1,2:225\n131#1,2:229\n133#1,3:234\n124#1,2:237\n1549#2:206\n1620#2,3:207\n857#2,2:211\n1002#2,2:213\n857#2,2:217\n857#2,2:221\n857#2,2:223\n857#2,2:227\n1864#2,3:231\n1864#2,3:239\n1#3:210\n*S KotlinDebug\n*F\n+ 1 SemiStableSort.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort\n*L\n41#1:202,4\n72#1:215,2\n72#1:219,2\n103#1:225,2\n106#1:229,2\n106#1:234,3\n103#1:237,2\n66#1:206\n66#1:207,3\n69#1:211,2\n70#1:213,2\n73#1:217,2\n93#1:221,2\n100#1:223,2\n104#1:227,2\n106#1:231,3\n132#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u001a\u0010!\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u0012j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c`\u0013JX\u0010\"\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0#2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u001a\u0010!\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u0012j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c`\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001eJ<\u0010%\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0#2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001eJ7\u0010\'\u001a\u00020(\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u001c0\u0004j\u0008\u0012\u0004\u0012\u0002H\u001c`\u0005\u0012\u0004\u0012\u00020(0*H\u0082\u0008JI\u0010+\u001a\u00020(\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0#2&\u0010)\u001a\"\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u0012j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c`\u0013\u0012\u0004\u0012\u00020(0*H\u0082\u0008JB\u0010,\u001a\u0002H-\"\u0008\u0008\u0000\u0010\u001c*\u00020\u0001\"\u0004\u0008\u0001\u0010-2\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u001c0\u0004j\u0008\u0012\u0004\u0012\u0002H\u001c`\u0005\u0012\u0004\u0012\u0002H-0*H\u0082\u0008\u00a2\u0006\u0002\u0010.R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R7\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c`\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0012j\u0008\u0012\u0004\u0012\u00020\u0001`\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;",
        "",
        "()V",
        "preallocatedAdditions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPreallocatedAdditions",
        "()Ljava/util/ArrayList;",
        "preallocatedAdditions$delegate",
        "Lkotlin/Lazy;",
        "preallocatedMapToIndex",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getPreallocatedMapToIndex",
        "()Ljava/util/HashMap;",
        "preallocatedMapToIndex$delegate",
        "preallocatedMapToIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getPreallocatedMapToIndexComparator",
        "()Ljava/util/Comparator;",
        "preallocatedMapToIndexComparator$delegate",
        "preallocatedWorkspace",
        "getPreallocatedWorkspace",
        "preallocatedWorkspace$delegate",
        "sort",
        "",
        "T",
        "items",
        "",
        "stableOrder",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;",
        "comparator",
        "sortTo",
        "",
        "output",
        "stabilizeTo",
        "sortedItems",
        "withAdditions",
        "",
        "block",
        "Lkotlin/Function1;",
        "withIndexOfComparator",
        "withWorkspace",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Companion",
        "StableOrder",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;


# instance fields
.field private final preallocatedAdditions$delegate:Lkotlin/Lazy;

.field private final preallocatedMapToIndex$delegate:Lkotlin/Lazy;

.field private final preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

.field private final preallocatedWorkspace$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final withAdditions(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final withIndexOfComparator(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndexComparator()Ljava/util/Comparator;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator>{ kotlin.TypeAliasesKt.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final withWorkspace(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method


# virtual methods
.method public final getPreallocatedAdditions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPreallocatedMapToIndex()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public final getPreallocatedMapToIndexComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method

.method public final getPreallocatedWorkspace()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final sort(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 43
    invoke-virtual {p0, v1, p2, p3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->sortTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;Ljava/util/List;)Z

    move-result p0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return p0
.end method

.method public final sortTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-interface {p2, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n> START from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 211
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {p2, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 211
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_5
    move-object p4, v0

    check-cast p4, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x1

    if-le p4, v1, :cond_6

    new-instance p4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    invoke-direct {p4, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;)V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :cond_6
    sget-object p4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    invoke-virtual {p4, v0, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    move-result p4

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {p2, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    .line 217
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    .line 74
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return p4
.end method

.method public final stabilizeTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "-TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "sortedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 221
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-interface {p2, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_3
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    .line 94
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$stabilizeTo$$inlined$compareBy$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$stabilizeTo$$inlined$compareBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;)V

    check-cast v1, Ljava/util/Comparator;

    .line 95
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 100
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 223
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return v2

    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions> }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-interface {p2, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    .line 227
    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 228
    :cond_9
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    if-gez p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v3

    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndexComparator()Ljava/util/Comparator;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator>{ kotlin.TypeAliasesKt.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator> }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, v0, p3, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 237
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v2
.end method
