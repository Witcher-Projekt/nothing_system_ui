.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# instance fields
.field private final fqNameToMatch:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;->fqNameToMatch:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method


# virtual methods
.method public bridge synthetic findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotationDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object p0
.end method

.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotationDescriptor;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;->fqNameToMatch:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotationDescriptor;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotationDescriptor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 0

    .line 205
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$DefaultImpls;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
