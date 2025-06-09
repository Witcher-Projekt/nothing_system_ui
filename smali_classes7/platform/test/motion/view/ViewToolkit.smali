.class public final Lplatform/test/motion/view/ViewToolkit;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lplatform/test/motion/view/ViewToolkit;",
        "",
        "currentActivityScenario",
        "Lkotlin/Function0;",
        "Landroidx/test/core/app/ActivityScenario;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getCurrentActivityScenario$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "()Lkotlin/jvm/functions/Function0;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentActivityScenario:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/test/core/app/ActivityScenario<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/test/core/app/ActivityScenario<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "currentActivityScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lplatform/test/motion/view/ViewToolkit;->currentActivityScenario:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getCurrentActivityScenario$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/test/core/app/ActivityScenario<",
            "*>;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lplatform/test/motion/view/ViewToolkit;->currentActivityScenario:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
