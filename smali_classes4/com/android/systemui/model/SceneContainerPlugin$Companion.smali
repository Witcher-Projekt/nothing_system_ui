.class public final Lcom/android/systemui/model/SceneContainerPlugin$Companion;
.super Ljava/lang/Object;
.source "SceneContainerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/model/SceneContainerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R)\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/model/SceneContainerPlugin$Companion;",
        "",
        "()V",
        "EvaluatorByFlag",
        "",
        "",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
        "",
        "getEvaluatorByFlag",
        "()Ljava/util/Map;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/model/SceneContainerPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEvaluatorByFlag()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/android/systemui/model/SceneContainerPlugin;->access$getEvaluatorByFlag$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
