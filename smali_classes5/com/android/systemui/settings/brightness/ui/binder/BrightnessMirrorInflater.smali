.class public final Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;
.super Ljava/lang/Object;
.source "BrightnessMirrorInflater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessMirrorInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessMirrorInflater.kt\ncom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n1#2:48\n256#3,2:49\n*S KotlinDebug\n*F\n+ 1 BrightnessMirrorInflater.kt\ncom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater\n*L\n36#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;",
        "",
        "()V",
        "inflate",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderController;",
        "context",
        "Landroid/content/Context;",
        "sliderControllerFactory",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
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

.field public static final INSTANCE:Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;

    invoke-direct {v0}, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;-><init>()V

    sput-object v0, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;->INSTANCE:Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sliderControllerFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$layout;->brightness_mirror_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 39
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 44
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
