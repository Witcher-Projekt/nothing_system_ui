.class final Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;
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
.field final synthetic $checkView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/activity/ComponentActivity;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subviewId:Ljava/lang/Integer;

.field final synthetic $targetView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waitForActivity:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lplatform/test/screenshot/ViewScreenshotTestRule;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lplatform/test/screenshot/ViewScreenshotTestRule;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lplatform/test/screenshot/ViewScreenshotTestRule;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$targetView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->this$0:Lplatform/test/screenshot/ViewScreenshotTestRule;

    iput-object p3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$subviewId:Ljava/lang/Integer;

    iput-object p4, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$waitForActivity:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$checkView:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform(Landroid/app/Activity;)V
    .locals 0

    .line 99
    check-cast p1, Lplatform/test/screenshot/ScreenshotActivity;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->perform(Lplatform/test/screenshot/ScreenshotActivity;)V

    return-void
.end method

.method public final perform(Lplatform/test/screenshot/ScreenshotActivity;)V
    .locals 4

    const v0, 0x1020002

    .line 101
    invoke-virtual {p1, v0}, Lplatform/test/screenshot/ScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$targetView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iget-object v2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->this$0:Lplatform/test/screenshot/ViewScreenshotTestRule;

    iget-object v3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$subviewId:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, Lplatform/test/screenshot/ViewScreenshotTestRule;->access$fetchTargetView(Lplatform/test/screenshot/ViewScreenshotTestRule;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$waitForActivity:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;->$checkView:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
