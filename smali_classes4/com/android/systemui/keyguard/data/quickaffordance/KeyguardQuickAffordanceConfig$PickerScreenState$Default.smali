.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;
.super Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;
.source "KeyguardQuickAffordanceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;",
        "configureIntent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "getConfigureIntent",
        "()Landroid/content/Intent;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final configureIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;Landroid/content/Intent;ILjava/lang/Object;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->copy(Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final copy(Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;
    .locals 0

    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfigureIntent()Landroid/content/Intent;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(configureIntent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
