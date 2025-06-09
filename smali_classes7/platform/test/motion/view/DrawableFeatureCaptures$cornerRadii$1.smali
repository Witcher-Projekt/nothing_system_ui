.class final Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawableFeatureCaptures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/view/DrawableFeatureCaptures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Lplatform/test/motion/golden/DataPoint<",
        "+",
        "Lplatform/test/motion/view/CornerRadii;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFeatureCaptures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFeatureCaptures.kt\nplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/golden/DataPoint;",
        "Lplatform/test/motion/view/CornerRadii;",
        "it",
        "Landroid/graphics/drawable/GradientDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;

    invoke-direct {v0}, Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;-><init>()V

    sput-object v0, Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;->INSTANCE:Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lplatform/test/motion/view/DrawableFeatureCaptures$cornerRadii$1;->invoke(Landroid/graphics/drawable/GradientDrawable;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/GradientDrawable;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/GradientDrawable;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Lplatform/test/motion/view/CornerRadii;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lplatform/test/motion/view/CornerRadii;

    invoke-direct {v0, p1}, Lplatform/test/motion/view/CornerRadii;-><init>([F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object p1, Lplatform/test/motion/view/DataPointTypes;->INSTANCE:Lplatform/test/motion/view/DataPointTypes;

    invoke-virtual {p1}, Lplatform/test/motion/view/DataPointTypes;->getCornerRadii()Lplatform/test/motion/golden/DataPointType;

    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lplatform/test/motion/golden/DataPoint$Companion;->of(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
