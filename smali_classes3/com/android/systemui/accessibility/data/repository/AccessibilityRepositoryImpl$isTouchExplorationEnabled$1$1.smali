.class final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessibilityRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $listener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field final synthetic $manager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$1;->$manager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$1;->$listener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$1;->$manager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$1;->$listener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
