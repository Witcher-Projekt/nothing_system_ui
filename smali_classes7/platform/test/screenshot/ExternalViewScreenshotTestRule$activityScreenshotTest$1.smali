.class final Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;
.super Ljava/lang/Object;
.source "ExternalViewScreenshotTestRule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->activityScreenshotTest(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 86
    iget-object v0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 88
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v3, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$rootView:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 89
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v3, 0x2

    .line 90
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    new-instance v0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1$3;

    iget-object v1, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$rootView:Landroid/view/View;

    invoke-direct {v0, v1}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1$3;-><init>(Landroid/view/View;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroid/platform/uiautomator_helpers/WaitUtils;->waitForValueToSettle$default(Ljava/lang/String;Ljava/time/Duration;Ljava/time/Duration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$rootView:Landroid/view/View;

    invoke-static {v0}, Lplatform/test/screenshot/ViewKt;->removeInsetsRecursively(Landroid/view/View;)V

    .line 102
    iget-object p0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
