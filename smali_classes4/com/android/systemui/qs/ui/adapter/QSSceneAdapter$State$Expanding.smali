.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expanding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "expansion",
        "",
        "(F)V",
        "getExpansion",
        "()F",
        "isVisible",
        "",
        "()Z",
        "squishiness",
        "Lkotlin/Function0;",
        "getSquishiness",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final expansion:F

.field private final isVisible:Z

.field private final squishiness:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->isVisible:Z

    .line 156
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding$squishiness$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding$squishiness$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->squishiness:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;FILjava/lang/Object;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->copy(F)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    return p0
.end method

.method public final copy(F)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    .locals 0

    new-instance p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    iget p1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getExpansion()F
    .locals 0

    .line 154
    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    return p0
.end method

.method public getSquishiness()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->squishiness:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->isVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expanding(expansion="

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
