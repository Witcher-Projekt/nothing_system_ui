.class final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XmlAnimatorParser.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D$default(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "Ljava/util/List<",
        "Landroidx/compose/animation/graphics/vector/Keyframe<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "vt",
        "<anonymous parameter 1>",
        "",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    invoke-direct {v0}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 240
    invoke-static {}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->access$getFallbackValueType$p()Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p0

    return-object p0
.end method
