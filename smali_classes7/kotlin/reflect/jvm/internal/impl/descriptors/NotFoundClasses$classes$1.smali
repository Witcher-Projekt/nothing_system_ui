.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 9

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component2()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 39
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->access$getPackageFragments$p(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    .line 43
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v6

    .line 45
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v7, p0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;ZI)V

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v8

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
