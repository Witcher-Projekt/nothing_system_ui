.class public Landroidx/core/animation/IntEvaluator;
.super Ljava/lang/Object;
.source "IntEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final sInstance:Landroidx/core/animation/IntEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroidx/core/animation/IntEvaluator;

    invoke-direct {v0}, Landroidx/core/animation/IntEvaluator;-><init>()V

    sput-object v0, Landroidx/core/animation/IntEvaluator;->sInstance:Landroidx/core/animation/IntEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/core/animation/IntEvaluator;
    .locals 1

    .line 38
    sget-object v0, Landroidx/core/animation/IntEvaluator;->sInstance:Landroidx/core/animation/IntEvaluator;

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p2, p0

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
