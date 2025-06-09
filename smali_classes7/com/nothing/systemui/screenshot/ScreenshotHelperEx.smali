.class public final Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;
.super Ljava/lang/Object;
.source "ScreenshotHelperEx.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "screenshotHelper",
        "Lcom/android/internal/util/ScreenshotHelper;",
        "getScreenshotHelper",
        "()Lcom/android/internal/util/ScreenshotHelper;",
        "setScreenshotHelper",
        "(Lcom/android/internal/util/ScreenshotHelper;)V",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v0, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;->setScreenshotHelper(Lcom/android/internal/util/ScreenshotHelper;)V

    return-void
.end method


# virtual methods
.method public final getScreenshotHelper()Lcom/android/internal/util/ScreenshotHelper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;->screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenshotHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setScreenshotHelper(Lcom/android/internal/util/ScreenshotHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;->screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    return-void
.end method
