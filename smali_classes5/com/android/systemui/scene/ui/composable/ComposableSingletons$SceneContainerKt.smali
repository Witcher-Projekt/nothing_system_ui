.class public final Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;
.super Ljava/lang/Object;
.source "SceneContainer.kt"


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
.field public static final INSTANCE:Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;->INSTANCE:Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;

    const/4 v0, 0x0

    .line 115
    sget-object v1, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt$lambda-1$1;

    const v2, -0x7fc0ed31

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$SystemUI_nothingRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/systemui/scene/ui/composable/ComposableSingletons$SceneContainerKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
