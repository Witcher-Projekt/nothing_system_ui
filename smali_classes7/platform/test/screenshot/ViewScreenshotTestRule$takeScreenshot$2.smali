.class final Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;
.super Ljava/lang/Object;
.source "ViewScreenshotTestRule.kt"

# interfaces
.implements Landroidx/test/core/app/ActivityScenario$ActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ViewScreenshotTestRule;->takeScreenshot(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/core/app/ActivityScenario$ActivityAction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Lplatform/test/screenshot/ScreenshotActivity;",
        "kotlin.jvm.PlatformType",
        "perform"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mode:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

.field final synthetic $viewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/ComponentActivity;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lplatform/test/screenshot/ViewScreenshotTestRule;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/ViewScreenshotTestRule;Lkotlin/jvm/functions/Function1;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/ViewScreenshotTestRule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->this$0:Lplatform/test/screenshot/ViewScreenshotTestRule;

    iput-object p2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->$viewProvider:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->$mode:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform(Landroid/app/Activity;)V
    .locals 0

    .line 76
    check-cast p1, Lplatform/test/screenshot/ScreenshotActivity;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->perform(Lplatform/test/screenshot/ScreenshotActivity;)V

    return-void
.end method

.method public final perform(Lplatform/test/screenshot/ScreenshotActivity;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lplatform/test/screenshot/ScreenshotActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->this$0:Lplatform/test/screenshot/ViewScreenshotTestRule;

    invoke-static {v1}, Lplatform/test/screenshot/ViewScreenshotTestRule;->access$getDecorFitsSystemWindows$p(Lplatform/test/screenshot/ViewScreenshotTestRule;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 83
    iget-object v1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->$viewProvider:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 84
    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;->$mode:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    invoke-virtual {p0}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lplatform/test/screenshot/ScreenshotActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lplatform/test/screenshot/ViewKt;->removeElevationRecursively(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1}, Lplatform/test/screenshot/ScreenshotActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
