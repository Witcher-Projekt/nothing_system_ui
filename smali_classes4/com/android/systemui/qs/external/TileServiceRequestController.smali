.class public final Lcom/android/systemui/qs/external/TileServiceRequestController;
.super Ljava/lang/Object;
.source "TileServiceRequestController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;,
        Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;,
        Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;,
        Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0011\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0004/012B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JE\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0-H\u0001\u00a2\u0006\u0002\u0008.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/qs/external/TileServiceRequestController;",
        "",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "eventLogger",
        "Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;",
        "iUriGrantsManager",
        "Landroid/app/IUriGrantsManager;",
        "dialogCreator",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/qs/external/TileRequestDialog;",
        "(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;Lkotlin/jvm/functions/Function0;)V",
        "commandQueueCallback",
        "com/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1",
        "Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;",
        "dialogCanceller",
        "Lkotlin/Function1;",
        "",
        "",
        "addTile",
        "componentName",
        "Landroid/content/ComponentName;",
        "createDialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "tileData",
        "Lcom/android/systemui/qs/external/TileRequestDialog$TileData;",
        "responseHandler",
        "Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;",
        "",
        "destroy",
        "init",
        "isTileAlreadyAdded",
        "",
        "requestTileAdd",
        "callingUid",
        "appName",
        "",
        "label",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "callback",
        "Ljava/util/function/Consumer;",
        "requestTileAdd$SystemUI_nothingRelease",
        "Builder",
        "Companion",
        "SingleShotConsumer",
        "TileServiceRequestCommand",
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

.field public static final ADD_TILE:I = 0x2

.field public static final Companion:Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;

.field public static final DISMISSED:I = 0x3

.field public static final DONT_ADD_TILE:I = 0x0

.field public static final TILE_ALREADY_ADDED:I = 0x1


# instance fields
.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private dialogCanceller:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogCreator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/external/TileRequestDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

.field private final iUriGrantsManager:Landroid/app/IUriGrantsManager;

.field private final qsHost:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public static synthetic $r8$lambda$HcbGR9dWUfNOrfx7ETgwIgPcNlI(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->createDialog$lambda$5$lambda$3(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idBwMVdHz2hBKF8Ve5szKh7YEI0(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController;->createDialog$lambda$2(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZn8-accLkUdVqPOnLfQxfFS-3U(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/qs/external/TileServiceRequestController;->requestTileAdd$lambda$0(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pd1ksWp8MuX5w30Swba1gULwDC0(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->createDialog$lambda$5$lambda$4(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileServiceRequestController;->Companion:Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/external/TileServiceRequestController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            "Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;",
            "Landroid/app/IUriGrantsManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/external/TileRequestDialog;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "qsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iUriGrantsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 52
    new-instance p6, Lcom/android/systemui/qs/external/TileServiceRequestController$1;

    invoke-direct {p6, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$1;-><init>(Lcom/android/systemui/qs/QSHost;)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/external/TileServiceRequestController;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final addTile(Landroid/content/ComponentName;)V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method private final createDialog(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/external/TileRequestDialog$TileData;",
            "Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/external/TileRequestDialog;

    .line 156
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    invoke-virtual {v2, p1, p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setTileData(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)V

    const/4 p0, 0x1

    .line 157
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setShowForAllUsers(Z)V

    .line 158
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    new-instance p0, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    new-instance p0, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 164
    sget p0, Lcom/android/systemui/res/R$string;->qs_tile_request_dialog_add:I

    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 165
    sget p0, Lcom/android/systemui/res/R$string;->qs_tile_request_dialog_not_add:I

    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/qs/external/TileRequestDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object v1
.end method

.method private static final createDialog$lambda$2(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$responseHandler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final createDialog$lambda$5$lambda$3(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$responseHandler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final createDialog$lambda$5$lambda$4(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$responseHandler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final isTileAlreadyAdded(Landroid/content/ComponentName;)Z
    .locals 0

    .line 170
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final requestTileAdd$lambda$0(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instanceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 119
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->addTile(Landroid/content/ComponentName;)V

    :cond_0
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->logUserResponse(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 124
    invoke-interface {p4, p5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    const-string/jumbo v1, "tile-service-add"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->unregisterCommand(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v2, "tile-service-add"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public final requestTileAdd$SystemUI_nothingRelease(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ComponentName;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v5, p6

    const-string v0, "componentName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v8, "getPackageName(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v6, v7}, Lcom/android/systemui/qs/external/TileServiceRequestController;->isTileAlreadyAdded(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {v0, v14, v13}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->logTileAlreadyAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void

    .line 118
    :cond_0
    new-instance v15, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    new-instance v11, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;)V

    invoke-direct {v15, v11}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;-><init>(Ljava/util/function/Consumer;)V

    .line 126
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 126
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    .line 133
    invoke-direct {v6, v0, v15}, Lcom/android/systemui/qs/external/TileServiceRequestController;->createDialog(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;

    invoke-direct {v1, v14, v0, v6}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 141
    iget-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {v0, v14, v13}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->logDialogShown(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
