.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;
.super Ljava/lang/Object;
.source "ChipbarCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;",
        "",
        "()V",
        "VIBRATION_ATTRIBUTES",
        "Landroid/os/VibrationAttributes;",
        "getVIBRATION_ATTRIBUTES",
        "()Landroid/os/VibrationAttributes;",
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

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVIBRATION_ATTRIBUTES()Landroid/os/VibrationAttributes;
    .locals 0

    .line 381
    invoke-static {}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->access$getVIBRATION_ATTRIBUTES$cp()Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0
.end method
