.class public final Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/CustomizerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatingIntoCustomizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;",
        "animationDuration",
        "",
        "(J)V",
        "getAnimationDuration",
        "()J",
        "isCustomizing",
        "",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field private final animationDuration:J

.field private final isCustomizing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    const/4 p1, 0x1

    .line 456
    iput-boolean p1, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->isCustomizing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;JILjava/lang/Object;)Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->copy(J)Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    return-wide v0
.end method

.method public final copy(J)Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;
    .locals 0

    new-instance p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    iget-wide v3, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    iget-wide p0, p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public isCustomizing()Z
    .locals 0

    .line 456
    iget-boolean p0, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->isCustomizing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;->animationDuration:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "AnimatingIntoCustomizer(animationDuration="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
