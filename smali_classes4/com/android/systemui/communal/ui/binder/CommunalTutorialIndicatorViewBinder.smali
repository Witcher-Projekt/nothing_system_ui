.class public final Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;
.super Ljava/lang/Object;
.source "CommunalTutorialIndicatorViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;",
        "",
        "()V",
        "bind",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
        "isPreviewMode",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->INSTANCE:Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bind$default(Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Z)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Z)Lkotlinx/coroutines/DisposableHandle;
    .locals 2

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    new-instance v0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;ZLandroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method
