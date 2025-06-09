.class public final Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "VolumeDialogSeekBarAccessibilityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumeDialogSeekBarAccessibilityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeDialogSeekBarAccessibilityDelegate.kt\ncom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;",
        "Landroid/view/View$AccessibilityDelegate;",
        "accessibilityStep",
        "",
        "(I)V",
        "performAccessibilityAction",
        "",
        "host",
        "Landroid/view/View;",
        "action",
        "args",
        "Landroid/os/Bundle;",
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


# instance fields
.field private final accessibilityStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 27
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;->accessibilityStep:I

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    if-eq p2, v1, :cond_0

    if-eq p2, v2, :cond_0

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    iget p3, p0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;->accessibilityStep:I

    if-ne p2, v2, :cond_1

    neg-int p3, p3

    .line 45
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result p3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    int-to-float p3, p3

    .line 46
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0x102003d

    .line 42
    invoke-super {p0, p1, p3, p2}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This class only works with the SeekBar"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
