.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;",
        "",
        "()V",
        "FILE_NAME",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;

.field public static final FILE_NAME:Ljava/lang/String; = "quick_affordance_selections"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;->$$INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
