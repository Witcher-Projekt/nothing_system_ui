.class public final Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;
.super Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;
.source "KeyguardQuickAffordanceModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visible"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;",
        "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
        "configKey",
        "",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "activationState",
        "Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;",
        "(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V",
        "getActivationState",
        "()Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;",
        "getConfigKey",
        "()Ljava/lang/String;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

.field private final configKey:Ljava/lang/String;

.field private final icon:Lcom/android/systemui/common/shared/model/Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V
    .locals 1

    const-string v0, "configKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->copy(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/common/shared/model/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object p0
.end method

.method public final component3()Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;
    .locals 0

    const-string p0, "configKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activationState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v3, p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivationState()Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    return-object p0
.end method

.method public final getConfigKey()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Visible(configKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
