.class final Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OccludedToGoneTransitionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
