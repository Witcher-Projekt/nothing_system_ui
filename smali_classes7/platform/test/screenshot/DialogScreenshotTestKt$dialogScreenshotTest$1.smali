.class final Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogScreenshotTest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/DialogScreenshotTestKt;->dialogScreenshotTest$default(Landroidx/test/ext/junit/rules/ActivityScenarioRule;Lplatform/test/screenshot/BitmapDiffer;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "A",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;

    invoke-direct {v0}, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;-><init>()V

    sput-object v0, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;->INSTANCE:Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
