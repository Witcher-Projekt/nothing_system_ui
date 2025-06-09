.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;
.super Ljava/lang/Object;
.source "ScreenRecordPermissionDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;",
        "",
        "()V",
        "DELAY_MS",
        "",
        "INTERVAL_MS",
        "MODES",
        "",
        "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
        "createOptionList",
        "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
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

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOptionList(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;)Ljava/util/List;
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;->createOptionList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createOptionList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 279
    sget v2, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_single_app:I

    .line 280
    sget v3, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_warning_single_app:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 284
    sget v9, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_entire_screen:I

    .line 285
    sget v10, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_warning_entire_screen:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    .line 282
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p0, v0}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
