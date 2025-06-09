.class public final Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt;
.super Ljava/lang/Object;
.source "SceneContainerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,182:1\n1549#2:183\n1620#2,2:184\n1622#2:191\n49#3:186\n51#3:190\n46#4:187\n51#4:189\n105#5:188\n105#5:196\n283#6:192\n284#6:195\n37#7,2:193\n*S KotlinDebug\n*F\n+ 1 SceneContainerViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt\n*L\n179#1:183\n179#1:184,2\n179#1:191\n179#1:186\n179#1:190\n179#1:187\n179#1:189\n179#1:188\n178#1:196\n178#1:192\n178#1:195\n178#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00010\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "combineValueFlows",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "K",
        "V",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt;->combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TV;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 188
    new-instance v3, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$lambda$1$$inlined$map$1;

    invoke-direct {v3, v1, v2}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 185
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 194
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 192
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 196
    new-instance v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$$inlined$combine$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
