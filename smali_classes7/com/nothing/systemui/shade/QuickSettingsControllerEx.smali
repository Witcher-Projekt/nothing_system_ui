.class public Lcom/nothing/systemui/shade/QuickSettingsControllerEx;
.super Ljava/lang/Object;
.source "QuickSettingsControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/shade/QuickSettingsControllerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/systemui/shade/QuickSettingsControllerEx;",
        "",
        "()V",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "value",
        "",
        "hasQSLayout",
        "getHasQSLayout",
        "()Z",
        "setHasQSLayout",
        "(Z)V",
        "computeQsExpansionFraction",
        "",
        "result",
        "fullyExpanded",
        "getFalsingCollector",
        "init",
        "",
        "fc",
        "updateResources",
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

.field public static final Companion:Lcom/nothing/systemui/shade/QuickSettingsControllerEx$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private hasQSLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->Companion:Lcom/nothing/systemui/shade/QuickSettingsControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->$stable:I

    .line 23
    const-string v0, "QuickSettingsControllerEx"

    sput-object v0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->hasQSLayout:Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public computeQsExpansionFraction(FZ)F
    .locals 1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->hasQSLayout:Z

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public final getHasQSLayout()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->hasQSLayout:Z

    return p0
.end method

.method public init(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 1

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-void
.end method

.method public final setHasQSLayout(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->hasQSLayout:Z

    return-void
.end method

.method public updateResources()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->setHasQSLayout(Z)V

    return-void
.end method
