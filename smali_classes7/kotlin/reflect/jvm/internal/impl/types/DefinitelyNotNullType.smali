.class public final Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "SpecialTypes.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;


# instance fields
.field private final original:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field private final useCorrectedNullabilityForTypeParameters:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->Companion:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    .line 93
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->original:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 94
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->useCorrectedNullabilityForTypeParameters:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)V

    return-void
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 166
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->original:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method

.method public final getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 93
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->original:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method

.method public isMarkedNullable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTypeParameter()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->useCorrectedNullabilityForTypeParameters:Z

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->useCorrectedNullabilityForTypeParameters:Z

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object p0
.end method

.method public substitutionResult(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->useCorrectedNullabilityForTypeParameters:Z

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " & Any"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
