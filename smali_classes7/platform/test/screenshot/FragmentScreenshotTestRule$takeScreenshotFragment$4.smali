.class final Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;
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
.field final synthetic $beforeScreenshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$contentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$mode:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    iput-object p3, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$beforeScreenshot:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform(Landroid/app/Activity;)V
    .locals 0

    .line 93
    check-cast p1, Lplatform/test/screenshot/FragmentScreenshotActivity;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->perform(Lplatform/test/screenshot/FragmentScreenshotActivity;)V

    return-void
.end method

.method public final perform(Lplatform/test/screenshot/FragmentScreenshotActivity;)V
    .locals 3

    const v0, 0x1020002

    .line 95
    invoke-virtual {p1, v0}, Lplatform/test/screenshot/FragmentScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$contentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$contentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$mode:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    invoke-virtual {v1}, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lplatform/test/screenshot/FragmentScreenshotActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;->$beforeScreenshot:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
