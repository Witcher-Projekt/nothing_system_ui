.class final Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewScreenshotTestRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ViewScreenshotTestRule;->takeScreenshot$default(Lplatform/test/screenshot/ViewScreenshotTestRule;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/activity/ComponentActivity;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "invoke",
        "(Landroidx/activity/ComponentActivity;Landroid/view/View;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;

    invoke-direct {v0}, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;-><init>()V

    sput-object v0, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;->INSTANCE:Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/activity/ComponentActivity;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/activity/ComponentActivity;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;->invoke(Landroidx/activity/ComponentActivity;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
