.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assertRecursionDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;->assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    return-void
.end method

.method private final assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .locals 1

    const/16 p0, 0x64

    if-gt p1, p0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too deep recursion while expanding type alias "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
