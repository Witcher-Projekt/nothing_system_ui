.class public final Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;
.super Ljava/lang/Object;
.source "NTCriticalTemperatureWarning.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuTopListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
        "",
        "pkgName",
        "",
        "label",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "isDualApp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V",
        "getIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "()Z",
        "setDualApp",
        "(Z)V",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "getPkgName",
        "setPkgName",
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
.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private isDualApp:Z

.field private label:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->pkgName:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->label:Ljava/lang/String;

    .line 274
    iput-object p3, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    iput-boolean p4, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->isDualApp:Z

    return-void
.end method


# virtual methods
.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final isDualApp()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->isDualApp:Z

    return p0
.end method

.method public final setDualApp(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->isDualApp:Z

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->label:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->pkgName:Ljava/lang/String;

    return-void
.end method
