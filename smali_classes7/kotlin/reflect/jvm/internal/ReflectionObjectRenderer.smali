.class public final Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;
.super Ljava/lang/Object;
.source "ReflectionObjectRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0006\u0010\u001c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;",
        "",
        "()V",
        "renderer",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;",
        "renderCallable",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        "renderFunction",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "renderLambda",
        "invoke",
        "renderParameter",
        "parameter",
        "Lkotlin/reflect/jvm/internal/KParameterImpl;",
        "renderProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "renderType",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "appendReceiverType",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "receiver",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
        "appendReceivers",
        "callable",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

.field private static final renderer:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderer:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendReceiverType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 2

    .line 38
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/UtilKt;->getInstanceReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 39
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p2

    .line 41
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceiverType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceiverType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    if-eqz v0, :cond_2

    .line 46
    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final renderCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;
    .locals 2

    .line 51
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 13

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "fun "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V

    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderer:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/lang/Appendable;

    const-string v1, ", "

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v1, "("

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, ")"

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 79
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final renderLambda(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 13

    const-string p0, "invoke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V

    .line 88
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/lang/Appendable;

    const-string v1, ", "

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v1, "("

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, ")"

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 92
    const-string v1, " -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final renderParameter(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;
    .locals 2

    const-string p0, "parameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/KParameter$Kind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "instance parameter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "extension receiver parameter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    const-string v0, " of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;
    .locals 4

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "var "

    goto :goto_0

    :cond_0
    const-string v0, "val "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->appendReceivers(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V

    .line 62
    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderer:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const-string v1, "descriptor.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderer:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
