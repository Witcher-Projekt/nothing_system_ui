.class public final Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;
.super Ljava/lang/Object;
.source "PromptViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
        "",
        "hapticFeedbackConstant",
        "",
        "flag",
        "(ILjava/lang/Integer;)V",
        "getFlag",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHapticFeedbackConstant",
        "()I",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Integer;)Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final flag:Ljava/lang/Integer;

.field private final hapticFeedbackConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->copy(ILjava/lang/Integer;)Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ILjava/lang/Integer;)Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;
    .locals 0

    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    iget v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFlag()Ljava/lang/Integer;
    .locals 0

    .line 1105
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHapticFeedbackConstant()I
    .locals 0

    .line 1105
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HapticsToPlay(hapticFeedbackConstant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag="

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
