.class final Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;
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
.field final synthetic $appCompatActivity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;->$appCompatActivity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform(Landroid/app/Activity;)V
    .locals 0

    .line 69
    check-cast p1, Lplatform/test/screenshot/FragmentScreenshotActivity;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;->perform(Lplatform/test/screenshot/FragmentScreenshotActivity;)V

    return-void
.end method

.method public final perform(Lplatform/test/screenshot/FragmentScreenshotActivity;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;->$appCompatActivity:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lplatform/test/screenshot/FragmentScreenshotActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    .line 73
    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
