.class public final Lcom/android/compose/animation/scene/ElementKey;
.super Lcom/android/compose/animation/scene/Key;
.source "Key.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/ElementKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementKey;",
        "Lcom/android/compose/animation/scene/Key;",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "debugName",
        "",
        "identity",
        "",
        "scenePicker",
        "Lcom/android/compose/animation/scene/ElementScenePicker;",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;)V",
        "getScenePicker",
        "()Lcom/android/compose/animation/scene/ElementScenePicker;",
        "testTag",
        "getTestTag$annotations",
        "()V",
        "getTestTag",
        "()Ljava/lang/String;",
        "matches",
        "",
        "key",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "toString",
        "Companion",
        "scene_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/compose/animation/scene/ElementKey$Companion;


# instance fields
.field private final scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

.field private final testTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/ElementKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/ElementKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/ElementKey;->Companion:Lcom/android/compose/animation/scene/ElementKey$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;)V
    .locals 1

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scenePicker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/compose/animation/scene/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementKey;->scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "element:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementKey;->testTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 64
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 70
    invoke-static {}, Lcom/android/compose/animation/scene/TransitionDslKt;->getDefaultElementScenePicker()Lcom/android/compose/animation/scene/HighestZIndexScenePicker;

    move-result-object p3

    check-cast p3, Lcom/android/compose/animation/scene/ElementScenePicker;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;)V

    return-void
.end method

.method public static synthetic getTestTag$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getScenePicker()Lcom/android/compose/animation/scene/ElementScenePicker;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementKey;->scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementKey;->testTag:Ljava/lang/String;

    return-object p0
.end method

.method public matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElementKey(debugName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementKey;->getDebugName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
