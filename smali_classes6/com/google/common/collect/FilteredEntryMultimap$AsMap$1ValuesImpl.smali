.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;
.super Lcom/google/common/collect/Maps$Values;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->createValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 303
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 308
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 309
    check-cast p1, Ljava/util/Collection;

    .line 310
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    .line 311
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;

    iget-object v5, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object v5, v5, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/common/collect/FilteredEntryMultimap;->filterCollection(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 321
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object p0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    iget-object p0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method
