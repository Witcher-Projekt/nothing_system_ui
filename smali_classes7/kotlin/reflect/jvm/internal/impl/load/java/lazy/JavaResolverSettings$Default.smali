.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;
.super Ljava/lang/Object;
.source "context.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectNullabilityForNotNullTypeParameter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnhancePrimitiveArrays()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIgnoreNullabilityForErasedValueParameters()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTypeEnhancementImprovementsInStrictMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
