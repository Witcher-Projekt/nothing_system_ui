.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;
.super Ljava/lang/Object;
.source "MediaProjectionPermissionDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;",
        "",
        "()V",
        "createOptionList",
        "",
        "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
        "context",
        "Landroid/content/Context;",
        "appName",
        "",
        "mediaProjectionConfig",
        "Landroid/media/projection/MediaProjectionConfig;",
        "overrideDisableSingleAppOption",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOptionList(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;->createOptionList(Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createOptionList(Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/media/projection/MediaProjectionConfig;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 74
    sget p0, Lcom/android/systemui/res/R$string;->media_projection_entry_cast_permission_dialog_warning_single_app:I

    goto :goto_0

    .line 76
    :cond_0
    sget p0, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_warning_single_app:I

    :goto_0
    if-nez p2, :cond_1

    .line 80
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_entry_cast_permission_dialog_warning_entire_screen:I

    goto :goto_1

    .line 82
    :cond_1
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_warning_entire_screen:I

    :goto_1
    move v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    .line 92
    invoke-virtual {p3}, Landroid/media/projection/MediaProjectionConfig;->getRegionToCapture()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 98
    sget p3, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_single_app_disabled:I

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 106
    :goto_3
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 108
    sget p3, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_single_app:I

    .line 106
    invoke-direct {p2, v0, p3, p0, p1}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;)V

    .line 112
    new-instance p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 114
    sget v3, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_entire_screen:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p2, p0}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p4, :cond_4

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method static synthetic createOptionList$default(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;->createOptionList(Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
