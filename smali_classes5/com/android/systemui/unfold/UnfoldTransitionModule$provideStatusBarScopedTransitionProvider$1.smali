.class final Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnfoldTransitionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideStatusBarScopedTransitionProvider(Ljava/util/Optional;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "kotlin.jvm.PlatformType",
        "provider",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 0

    .line 139
    new-instance p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->invoke(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object p0

    return-object p0
.end method
