.class public Lcom/android/wm/shell/popupview/PopUpViewComponents;
.super Ljava/lang/Object;
.source "PopUpViewComponents.java"


# instance fields
.field public final mTransitionHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransitionObserver:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewComponents;->mTransitionHandler:Ljava/util/Optional;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewComponents;->mTransitionObserver:Ljava/util/Optional;

    return-void
.end method

.method public static isPopUpViewEnabled()Z
    .locals 1

    const/16 v0, 0xa

    .line 48
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    return v0
.end method
