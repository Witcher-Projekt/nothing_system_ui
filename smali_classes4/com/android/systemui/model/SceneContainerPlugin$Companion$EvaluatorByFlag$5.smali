.class final Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainerPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/model/SceneContainerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
        "invoke",
        "(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;

    invoke-direct {v0}, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;-><init>()V

    sput-object v0, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;)Ljava/lang/Boolean;
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->getInvisibleDueToOcclusion()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;->invoke(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
