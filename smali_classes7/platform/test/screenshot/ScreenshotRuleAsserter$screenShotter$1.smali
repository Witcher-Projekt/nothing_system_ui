.class final Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotTestRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ScreenshotRuleAsserter;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field public static final INSTANCE:Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;

    invoke-direct {v0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;-><init>()V

    sput-object v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;->INSTANCE:Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 1

    .line 321
    invoke-static {}, Landroidx/test/runner/screenshot/Screenshot;->capture()Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/runner/screenshot/ScreenCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "getBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 321
    invoke-virtual {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
