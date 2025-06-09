.class public final Lcom/android/systemui/statusbar/notification/RoundableState$Companion;
.super Ljava/lang/Object;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/RoundableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/RoundableState$Companion;",
        "",
        "()V",
        "DURATION",
        "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;",
        "bottomAnimatable",
        "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
        "roundable",
        "Lcom/android/systemui/statusbar/notification/Roundable;",
        "topAnimatable",
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

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$bottomAnimatable(Lcom/android/systemui/statusbar/notification/RoundableState$Companion;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->bottomAnimatable(Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$topAnimatable(Lcom/android/systemui/statusbar/notification/RoundableState$Companion;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->topAnimatable(Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    return-object p0
.end method

.method private final bottomAnimatable(Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 2

    .line 442
    new-instance p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;)V

    check-cast p0, Landroid/util/Property;

    .line 450
    sget p1, Lcom/android/systemui/res/R$id;->bottom_roundess_animator_tag:I

    .line 451
    sget v0, Lcom/android/systemui/res/R$id;->bottom_roundess_animator_end_tag:I

    .line 452
    sget v1, Lcom/android/systemui/res/R$id;->bottom_roundess_animator_start_tag:I

    .line 441
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    const-string p1, "from(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final topAnimatable(Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 2

    .line 427
    new-instance p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;)V

    check-cast p0, Landroid/util/Property;

    .line 435
    sget p1, Lcom/android/systemui/res/R$id;->top_roundess_animator_tag:I

    .line 436
    sget v0, Lcom/android/systemui/res/R$id;->top_roundess_animator_end_tag:I

    .line 437
    sget v1, Lcom/android/systemui/res/R$id;->top_roundess_animator_start_tag:I

    .line 426
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    const-string p1, "from(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
