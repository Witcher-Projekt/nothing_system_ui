.class final Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$3;
.super Ljava/lang/Object;
.source "FragmentScreenshotTestRule.kt"

# interfaces
.implements Landroidx/test/core/app/ActivityScenario$ActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/FragmentScreenshotTestRule;->takeScreenshotFragment(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)Landroid/graphics/Bitmap;
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
        "Lplatform/test/screenshot/FragmentScreenshotActivity;",
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
.field final synthetic this$0:Lplatform/test/screenshot/FragmentScreenshotTestRule;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/FragmentScreenshotTestRule;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$3;->this$0:Lplatform/test/screenshot/FragmentScreenshotTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform(Landroid/app/Activity;)V
    .locals 0

    .line 77
    check-cast p1, Lplatform/test/screenshot/FragmentScreenshotActivity;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$3;->perform(Lplatform/test/screenshot/FragmentScreenshotActivity;)V

    return-void
.end method

.method public final perform(Lplatform/test/screenshot/FragmentScreenshotActivity;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Lplatform/test/screenshot/FragmentScreenshotActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 81
    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$3;->this$0:Lplatform/test/screenshot/FragmentScreenshotTestRule;

    invoke-static {p0}, Lplatform/test/screenshot/FragmentScreenshotTestRule;->access$getDecorFitsSystemWindows$p(Lplatform/test/screenshot/FragmentScreenshotTestRule;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lplatform/test/screenshot/ViewKt;->removeElevationRecursively(Landroid/view/View;)V

    .line 87
    invoke-virtual {p1}, Lplatform/test/screenshot/FragmentScreenshotActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
