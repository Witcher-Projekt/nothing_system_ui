.class public final Lcom/nothing/systemui/theme/ThemeOverlayControllerExKt;
.super Ljava/lang/Object;
.source "ThemeOverlayControllerEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "ENABLE",
        "",
        "TAG",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENABLE:Z

.field private static final TAG:Ljava/lang/String; = "ThemeOverlayControllerEx"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 27
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/nothing/systemui/theme/ThemeOverlayControllerExKt;->ENABLE:Z

    return-void
.end method

.method public static final synthetic access$getENABLE$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nothing/systemui/theme/ThemeOverlayControllerExKt;->ENABLE:Z

    return v0
.end method
