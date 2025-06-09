.class public final Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;
.super Ljava/lang/Object;
.source "LauncherInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QSTileItemInfoWithOrientation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;",
        "",
        "portrait",
        "Lcom/android/launcher3/QSTileItemInfo;",
        "(Lcom/android/launcher3/QSTileItemInfo;)V",
        "landscape",
        "getLandscape",
        "()Lcom/android/launcher3/QSTileItemInfo;",
        "setLandscape",
        "getPortrait",
        "setPortrait",
        "copyFrom",
        "",
        "itemInfo",
        "generateLandscapeInfo",
        "info",
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
.field private landscape:Lcom/android/launcher3/QSTileItemInfo;

.field private portrait:Lcom/android/launcher3/QSTileItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->portrait:Lcom/android/launcher3/QSTileItemInfo;

    .line 144
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->generateLandscapeInfo(Lcom/android/launcher3/QSTileItemInfo;)V

    return-void
.end method

.method private final generateLandscapeInfo(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/android/launcher3/QSTileItemInfo;

    invoke-direct {v0, p1}, Lcom/android/launcher3/QSTileItemInfo;-><init>(Lcom/android/launcher3/QSTileItemInfo;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->landscape:Lcom/android/launcher3/QSTileItemInfo;

    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->portrait:Lcom/android/launcher3/QSTileItemInfo;

    .line 153
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->generateLandscapeInfo(Lcom/android/launcher3/QSTileItemInfo;)V

    return-void
.end method

.method public final getLandscape()Lcom/android/launcher3/QSTileItemInfo;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->landscape:Lcom/android/launcher3/QSTileItemInfo;

    return-object p0
.end method

.method public final getPortrait()Lcom/android/launcher3/QSTileItemInfo;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->portrait:Lcom/android/launcher3/QSTileItemInfo;

    return-object p0
.end method

.method public final setLandscape(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->landscape:Lcom/android/launcher3/QSTileItemInfo;

    return-void
.end method

.method public final setPortrait(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->portrait:Lcom/android/launcher3/QSTileItemInfo;

    return-void
.end method
