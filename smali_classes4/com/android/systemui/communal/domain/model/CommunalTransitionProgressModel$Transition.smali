.class public final Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;
.super Ljava/lang/Object;
.source "CommunalTransitionProgressModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;",
        "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
        "progress",
        "",
        "(F)V",
        "getProgress",
        "()F",
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
.field public static final $stable:I


# instance fields
.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;FILjava/lang/Object;)Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->copy(F)Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    return p0
.end method

.method public final copy(F)Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;
    .locals 0

    new-instance p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    invoke-direct {p0, p1}, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    iget p1, p1, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgress()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
