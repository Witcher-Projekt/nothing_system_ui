.class public final Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;
.super Ljava/lang/Object;
.source "MovableElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;->INSTANCE:Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;

    const/4 v0, 0x0

    .line 137
    sget-object v1, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt$lambda-1$1;->INSTANCE:Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt$lambda-1$1;

    const v2, 0x76602aac

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$scene_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
