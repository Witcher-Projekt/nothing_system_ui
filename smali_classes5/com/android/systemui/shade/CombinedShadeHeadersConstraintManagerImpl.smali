.class public final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;
.super Ljava/lang/Object;
.source "CombinedShadeHeadersConstraintManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        "()V",
        "centerCutoutConstraints",
        "Lcom/android/systemui/shade/ConstraintsChanges;",
        "rtl",
        "",
        "offsetFromEdge",
        "",
        "edgesGuidelinesConstraints",
        "cutoutStart",
        "paddingStart",
        "cutoutEnd",
        "paddingEnd",
        "emptyCutoutConstraints",
        "privacyChipVisibilityConstraints",
        "visible",
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

.field public static final INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    invoke-direct {v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centerCutoutConstraints(ZI)Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 7

    if-nez p1, :cond_0

    .line 85
    sget p0, Lcom/android/systemui/res/R$id;->center_left:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/systemui/res/R$id;->center_right:I

    :goto_0
    if-nez p1, :cond_1

    .line 86
    sget p1, Lcom/android/systemui/res/R$id;->center_right:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/systemui/res/R$id;->center_left:I

    .line 88
    :goto_1
    new-instance v6, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 89
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;-><init>(III)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;-><init>(III)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public edgesGuidelinesConstraints(IIII)Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 0

    .line 73
    new-instance p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;-><init>(IIII)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 77
    new-instance p1, Lcom/android/systemui/shade/ConstraintsChanges;

    invoke-direct {p1, p0, p0, p0}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 6

    .line 47
    new-instance p0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 48
    sget-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public privacyChipVisibilityConstraints(Z)Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 6

    .line 39
    new-instance p0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 40
    new-instance p1, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;-><init>(F)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
