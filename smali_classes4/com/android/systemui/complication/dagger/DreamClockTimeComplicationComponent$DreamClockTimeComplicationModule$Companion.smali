.class public final Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;
.super Ljava/lang/Object;
.source "DreamClockTimeComplicationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;",
        "",
        "()V",
        "DREAM_CLOCK_TIME_COMPLICATION_VIEW",
        "",
        "TAG_WEIGHT",
        "WEIGHT",
        "",
        "provideComplicationView",
        "Landroid/view/View;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;

.field public static final DREAM_CLOCK_TIME_COMPLICATION_VIEW:Ljava/lang/String; = "clock_time_complication_view"

.field private static final TAG_WEIGHT:Ljava/lang/String; = "\'wght\' "

.field private static final WEIGHT:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;->$$INSTANCE:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideComplicationView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2
    .annotation runtime Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "clock_time_complication_view"
    .end annotation

    const-string p0, "layoutInflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p0, Lcom/android/systemui/res/R$layout;->dream_overlay_complication_clock_time:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextClock;

    .line 74
    const-string p1, "R.layout.dream_overlay_complication_clock_time did not properly inflate"

    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {p0, p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    const-string p1, "checkNotNull(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextClock;

    .line 76
    const-string p1, "\'wght\' 400"

    invoke-virtual {p0, p1}, Landroid/widget/TextClock;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 77
    check-cast p0, Landroid/view/View;

    return-object p0
.end method
