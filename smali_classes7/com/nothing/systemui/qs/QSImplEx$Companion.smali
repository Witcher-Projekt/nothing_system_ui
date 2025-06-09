.class public final Lcom/nothing/systemui/qs/QSImplEx$Companion;
.super Ljava/lang/Object;
.source "QSImplEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/QSImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/QSImplEx$Companion;",
        "",
        "()V",
        "NT_QS_DENSITY_DPI_STANDARD",
        "",
        "NT_QS_DENSITY_DPI_THRESHOLD",
        "NT_QS_DENSITY_THRESHOLD",
        "",
        "NT_QS_FONT_SCALE_THRESHOLD",
        "NT_QS_SCALED_DENSITY_THRESHOLD",
        "TAG",
        "",
        "aboutToShowBouncerProgress",
        "fraction",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSImplEx$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final aboutToShowBouncerProgress(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const p0, 0x3ecccccd    # 0.4f

    sub-float/2addr p1, p0

    const p0, 0x3f19999a    # 0.6f

    div-float/2addr p1, p0

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-static {p1, p0, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method
