.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
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
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;

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

    .line 969
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V
    .locals 7

    const-string p0, "$this$transitions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    sget-object p0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->getContiguousSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    sget-object p0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->getSplitSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    sget-object p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    return-void
.end method
