.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;
.super Ljava/lang/Object;
.source "MobileContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;",
        "",
        "()V",
        "createCarrierConfigContext",
        "Landroid/content/Context;",
        "context",
        "mcc",
        "",
        "mnc",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCarrierConfigContext(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;Landroid/content/Context;II)Landroid/content/Context;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;->createCarrierConfigContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final createCarrierConfigContext(Landroid/content/Context;II)Landroid/content/Context;
    .locals 1

    .line 135
    new-instance p0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 136
    iput p2, p0, Landroid/content/res/Configuration;->mcc:I

    .line 137
    iput p3, p0, Landroid/content/res/Configuration;->mnc:I

    .line 139
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 140
    invoke-virtual {p2, p0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 139
    check-cast p2, Landroid/content/Context;

    return-object p2
.end method
