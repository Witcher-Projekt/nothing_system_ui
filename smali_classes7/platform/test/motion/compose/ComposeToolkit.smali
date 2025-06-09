.class public final Lplatform/test/motion/compose/ComposeToolkit;
.super Ljava/lang/Object;
.source "ComposeToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/compose/ComposeToolkit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lplatform/test/motion/compose/ComposeToolkit;",
        "",
        "composeContentTestRule",
        "Landroidx/compose/ui/test/junit4/ComposeContentTestRule;",
        "testScope",
        "Lkotlinx/coroutines/test/TestScope;",
        "(Landroidx/compose/ui/test/junit4/ComposeContentTestRule;Lkotlinx/coroutines/test/TestScope;)V",
        "getComposeContentTestRule",
        "()Landroidx/compose/ui/test/junit4/ComposeContentTestRule;",
        "getTestScope",
        "()Lkotlinx/coroutines/test/TestScope;",
        "Companion",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
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

.field public static final Companion:Lplatform/test/motion/compose/ComposeToolkit$Companion;

.field public static final TAG:Ljava/lang/String; = "ComposeToolkit"


# instance fields
.field private final composeContentTestRule:Landroidx/compose/ui/test/junit4/ComposeContentTestRule;

.field private final testScope:Lkotlinx/coroutines/test/TestScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/compose/ComposeToolkit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/ComposeToolkit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/ComposeToolkit;->Companion:Lplatform/test/motion/compose/ComposeToolkit$Companion;

    const/16 v0, 0x8

    sput v0, Lplatform/test/motion/compose/ComposeToolkit;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/test/junit4/ComposeContentTestRule;Lkotlinx/coroutines/test/TestScope;)V
    .locals 1

    const-string v0, "composeContentTestRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lplatform/test/motion/compose/ComposeToolkit;->composeContentTestRule:Landroidx/compose/ui/test/junit4/ComposeContentTestRule;

    .line 75
    iput-object p2, p0, Lplatform/test/motion/compose/ComposeToolkit;->testScope:Lkotlinx/coroutines/test/TestScope;

    return-void
.end method


# virtual methods
.method public final getComposeContentTestRule()Landroidx/compose/ui/test/junit4/ComposeContentTestRule;
    .locals 0

    .line 74
    iget-object p0, p0, Lplatform/test/motion/compose/ComposeToolkit;->composeContentTestRule:Landroidx/compose/ui/test/junit4/ComposeContentTestRule;

    return-object p0
.end method

.method public final getTestScope()Lkotlinx/coroutines/test/TestScope;
    .locals 0

    .line 75
    iget-object p0, p0, Lplatform/test/motion/compose/ComposeToolkit;->testScope:Lkotlinx/coroutines/test/TestScope;

    return-object p0
.end method
