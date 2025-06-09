.class public abstract Lcom/android/systemui/keyguard/shared/model/Edge;
.super Ljava/lang/Object;
.source "Edge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/Edge$Companion;,
        Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;,
        Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;,
        Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;,
        Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;,
        Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Edge.kt\ncom/android/systemui/keyguard/shared/model/Edge\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,119:1\n41#2,2:120\n43#2:123\n44#2:125\n45#2:127\n46#2:129\n47#2:131\n48#2:133\n36#3:122\n36#4:124\n36#5:126\n36#6:128\n36#7:130\n36#8:132\n36#9:134\n*S KotlinDebug\n*F\n+ 1 Edge.kt\ncom/android/systemui/keyguard/shared/model/Edge\n*L\n44#1:120,2\n44#1:123\n44#1:125\n44#1:127\n44#1:129\n44#1:131\n44#1:133\n44#1:122\n44#1:124\n44#1:126\n44#1:128\n44#1:130\n44#1:132\n44#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u0001:\u0004\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/Edge;",
        "",
        "()V",
        "isSceneWildcardEdge",
        "",
        "verifyValidKeyguardStates",
        "",
        "from",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "to",
        "Companion",
        "SceneToState",
        "StateToScene",
        "StateToState",
        "Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;",
        "Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;",
        "Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

.field private static final INVALID:Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

.field private static final TAG:Ljava/lang/String; = "Edge"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 116
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->INVALID:Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/Edge;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINVALID$cp()Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->INVALID:Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    return-object v0
.end method

.method public static final create(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create()Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object p0

    return-object p0
.end method

.method private final verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V
    .locals 8

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 120
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const-string v5, "Edge"

    if-eqz v3, :cond_e

    .line 122
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 126
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 128
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 130
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 132
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 134
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    const-string v3, " was automatically converted to\n                    "

    const-string v6, "\n                    The edge "

    const-string v7, " => "

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, p0

    :goto_5
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but does not exist anymore in KTF.\n                    Please remove or port this edge to scene container."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_8
    if-nez v4, :cond_9

    if-eqz v2, :cond_10

    :cond_9
    if-eqz p1, :cond_a

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, p0

    :goto_7
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_b
    move-object p2, p0

    :goto_8
    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, p0

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->name()Ljava/lang/String;

    move-result-object p0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " it probably exists but needs explicit\n                    conversion. Please remove or port this edge to scene container."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 68
    :cond_e
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p1, p0, :cond_f

    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p2, p0, :cond_10

    .line 71
    :cond_f
    const-string p0, "UNDEFINED should not be used when scene container is disabled"

    .line 69
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_a
    return-void
.end method


# virtual methods
.method public final isSceneWildcardEdge()Z
    .locals 3

    .line 79
    instance-of v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final verifyValidKeyguardStates()V
    .locals 2

    .line 31
    instance-of v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    :cond_2
    :goto_0
    return-void
.end method
