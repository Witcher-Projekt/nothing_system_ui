.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;
.super Ljava/lang/Object;
.source "MediaTttUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;",
        "",
        "()V",
        "WAKE_REASON_RECEIVER",
        "",
        "WAKE_REASON_SENDER",
        "WINDOW_TITLE_RECEIVER",
        "WINDOW_TITLE_SENDER",
        "getIconInfoFromPackageName",
        "Lcom/android/systemui/media/taptotransfer/common/IconInfo;",
        "context",
        "Landroid/content/Context;",
        "appPackageName",
        "isReceiver",
        "",
        "onPackageNotFoundException",
        "Lkotlin/Function0;",
        "",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/common/IconInfo;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPackageNotFoundException"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 69
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 72
    sget v2, Lcom/android/systemui/res/R$string;->media_transfer_receiver_content_description_with_app_name:I

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-direct {v1, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_0
    new-instance p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 80
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 81
    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "getApplicationIcon(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, v1, v0, p0, p2}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 86
    :catch_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_1
    new-instance p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    if-eqz p3, :cond_2

    .line 91
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 92
    sget p2, Lcom/android/systemui/res/R$string;->media_transfer_receiver_content_description_unknown_app:I

    .line 91
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 96
    sget p2, Lcom/android/systemui/res/R$string;->media_output_dialog_unknown_launch_app_name:I

    .line 95
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    :goto_1
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 99
    new-instance p2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    sget p3, Lcom/android/systemui/res/R$drawable;->ic_cast:I

    invoke-direct {p2, p3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;-><init>(I)V

    check-cast p2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 100
    sget-object p3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;

    invoke-virtual {p3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;->getDEFAULT_ICON_TINT()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V

    return-object p0
.end method
