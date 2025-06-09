.class public final Lcom/android/systemui/navigationbar/gestural/Step;
.super Ljava/lang/Object;
.source "BackPanelController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/Step$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/Step\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1291:1\n1#2:1292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0007\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/Step;",
        "T",
        "",
        "threshold",
        "",
        "factor",
        "postThreshold",
        "preThreshold",
        "(FFLjava/lang/Object;Ljava/lang/Object;)V",
        "hasCrossedUpperBoundAtLeastOnce",
        "",
        "lowerFactor",
        "Ljava/lang/Object;",
        "previousValue",
        "Lcom/android/systemui/navigationbar/gestural/Step$Value;",
        "progress",
        "startValue",
        "get",
        "reset",
        "",
        "Value",
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
.field private final factor:F

.field private hasCrossedUpperBoundAtLeastOnce:Z

.field private final lowerFactor:F

.field private final postThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final preThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/navigationbar/gestural/Step$Value<",
            "TT;>;"
        }
    .end annotation
.end field

.field private progress:F

.field private startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/navigationbar/gestural/Step$Value<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;)V"
        }
    .end annotation

    .line 1244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->threshold:F

    .line 1246
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->factor:F

    .line 1247
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 1248
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    const/4 p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 1253
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 1261
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/Step;->reset()V

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3f8ccccd    # 1.1f

    .line 1244
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(FFLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/android/systemui/navigationbar/gestural/Step$Value<",
            "TT;>;"
        }
    .end annotation

    .line 1272
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->progress:F

    .line 1274
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->threshold:F

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->factor:F

    mul-float/2addr v1, v0

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1275
    :goto_0
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    mul-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1278
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    if-nez v0, :cond_2

    .line 1279
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 1280
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    invoke-direct {p1, v0, v3}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1282
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    if-nez p1, :cond_3

    const-string/jumbo p1, "previousValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-static {p1, v0, v2, v3, v0}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->copy$default(Lcom/android/systemui/navigationbar/gestural/Step$Value;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object p1

    goto :goto_2

    .line 1283
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    if-eqz p1, :cond_5

    .line 1284
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 1285
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    invoke-direct {p1, v0, v3}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1287
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    if-nez p1, :cond_6

    const-string/jumbo p1, "startValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 1288
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    return-object p1
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1265
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    const/4 v1, 0x0

    .line 1266
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->progress:F

    .line 1267
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 1268
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    return-void
.end method
