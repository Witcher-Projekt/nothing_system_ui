.class public final Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

.field private static final internalAnnotationsForResolve:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    .line 259
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->internalAnnotationsForResolve:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInternalAnnotationsForResolve()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 258
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->internalAnnotationsForResolve:Ljava/util/Set;

    return-object p0
.end method
