.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;


# instance fields
.field public resolver:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResolver()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    .locals 0

    .line 32
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->resolver:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public resolveClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->getResolver()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->resolveClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final setResolver(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->resolver:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    return-void
.end method
