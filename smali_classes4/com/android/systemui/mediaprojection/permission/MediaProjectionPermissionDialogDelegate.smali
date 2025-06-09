.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "MediaProjectionPermissionDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate<",
        "Landroid/app/AlertDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;",
        "Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;",
        "Landroid/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "mediaProjectionConfig",
        "Landroid/media/projection/MediaProjectionConfig;",
        "onStartRecordingClicked",
        "Ljava/util/function/Consumer;",
        "onCancelClicked",
        "Ljava/lang/Runnable;",
        "appName",
        "",
        "forceShowPartialScreenshare",
        "",
        "hostUid",
        "",
        "mediaProjectionMetricsLogger",
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        "(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/String;ZILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V",
        "onCreate",
        "",
        "dialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final forceShowPartialScreenshare:Z

.field private final onCancelClicked:Ljava/lang/Runnable;

.field private final onStartRecordingClicked:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BCPlODki9gUn2LcP6u-LT-tuAUA(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCreate$lambda$0(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4y2Ysqa8vXlTGlxP3Ld_AOx8rQ(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCreate$lambda$1(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->Companion:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/String;ZILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/projection/MediaProjectionConfig;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStartRecordingClicked"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCancelClicked"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaProjectionMetricsLogger"

    move-object/from16 v4, p8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->Companion:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;

    move-object/from16 v2, p2

    invoke-static {v1, v0, v13, v2, v14}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;->access$createOptionList(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object v11, v10, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onStartRecordingClicked:Ljava/util/function/Consumer;

    .line 31
    iput-object v12, v10, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCancelClicked:Ljava/lang/Runnable;

    .line 32
    iput-object v13, v10, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 33
    iput-boolean v14, v10, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->forceShowPartialScreenshare:Z

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onStartRecordingClicked:Ljava/util/function/Consumer;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCancelClicked:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V

    .line 46
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 47
    sget p2, Lcom/android/systemui/res/R$string;->media_projection_entry_cast_permission_dialog_title:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 48
    sget p2, Lcom/android/systemui/res/R$string;->media_projection_entry_cast_permission_dialog_continue:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->setStartButtonText(I)V

    goto :goto_0

    .line 50
    :cond_0
    sget p2, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_title:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 51
    sget p2, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_continue:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->setStartButtonText(I)V

    .line 53
    :goto_0
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->setStartButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V

    return-void
.end method
