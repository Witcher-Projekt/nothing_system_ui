.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 2

    .line 801
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 802
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 803
    :cond_0
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 805
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 807
    :cond_2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method private final runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 3

    .line 726
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 727
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->RUN_SLOW_ASSERTIONS:Z

    if-eqz v0, :cond_1

    .line 730
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 730
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    .line 736
    :cond_0
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    .line 742
    :cond_1
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 746
    :cond_2
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 749
    :cond_3
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 752
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    invoke-virtual {v0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 755
    :cond_5
    move-object v1, p3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    return v2

    .line 758
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    invoke-virtual {v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 772
    :cond_7
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 774
    :cond_8
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method


# virtual methods
.method public final hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z
    .locals 12

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supertypesPolicy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 780
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 838
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 840
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 841
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 844
    :cond_2
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 845
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_9

    .line 848
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 849
    const-string v4, "current"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 782
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    goto :goto_1

    :cond_3
    move-object v4, p3

    .line 851
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 853
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    .line 854
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 855
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v5

    .line 780
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 857
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    goto :goto_4

    .line 860
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 845
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 846
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Too many supertypes for type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 864
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    const/4 v1, 0x0

    :cond_b
    :goto_4
    return v1
.end method

.method public final hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 12

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "start"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 795
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 868
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 870
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 874
    :cond_1
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 875
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_6

    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 879
    const-string v4, "current"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 796
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    goto :goto_1

    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    :goto_1
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    .line 881
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    .line 883
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    .line 884
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 885
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v5

    .line 795
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v6, p1, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 887
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    goto :goto_4

    .line 890
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 875
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 876
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Too many supertypes for type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 894
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p0

    return p0
.end method
