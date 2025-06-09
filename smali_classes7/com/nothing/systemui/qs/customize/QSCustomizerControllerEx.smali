.class public final Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;
.super Ljava/lang/Object;
.source "QSCustomizerControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;",
        "",
        "()V",
        "qSCustomizerController",
        "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;",
        "init",
        "",
        "controller",
        "resetTiles",
        "setTiles",
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

.field public static final Companion:Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx$Companion;

.field private static final TAG:Ljava/lang/String; = "QSCustomizerControllerEx"


# instance fields
.field private qSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->Companion:Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->qSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    return-void
.end method

.method public final resetTiles()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->qSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "QSCustomizerControllerEx"

    const-string v1, "resetTiles"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->qSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->reset()V

    :cond_0
    return-void
.end method

.method public final setTiles()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->qSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->setTileSpecs()V

    :cond_0
    return-void
.end method
