.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsKeyguardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsKeyguardView;",
        "Lcom/android/systemui/biometrics/UdfpsAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "fingerprintDrawablePlaceHolder",
        "Lcom/android/systemui/biometrics/UdfpsFpDrawable;",
        "visible",
        "",
        "calculateAlpha",
        "",
        "getDrawable",
        "Lcom/android/systemui/biometrics/UdfpsDrawable;",
        "isVisible",
        "setVisible",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final fingerprintDrawablePlaceHolder:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->fingerprintDrawablePlaceHolder:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-void
.end method


# virtual methods
.method protected calculateAlpha()I
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mPauseAuth:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method protected getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->fingerprintDrawablePlaceHolder:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsDrawable;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->visible:Z

    return p0
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->visible:Z

    xor-int/lit8 p1, p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->setPauseAuth(Z)Z

    return-void
.end method
