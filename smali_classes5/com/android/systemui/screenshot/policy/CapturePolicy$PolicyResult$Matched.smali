.class public final Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;
.super Ljava/lang/Object;
.source "CapturePolicy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matched"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;",
        "policy",
        "",
        "reason",
        "parameters",
        "Lcom/android/systemui/screenshot/policy/CaptureParameters;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V",
        "getParameters",
        "()Lcom/android/systemui/screenshot/policy/CaptureParameters;",
        "getPolicy",
        "()Ljava/lang/String;",
        "getReason",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

.field private final policy:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;ILjava/lang/Object;)Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/android/systemui/screenshot/policy/CaptureParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;
    .locals 0

    const-string p0, "policy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    iget-object p1, p1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParameters()Lcom/android/systemui/screenshot/policy/CaptureParameters;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    return-object p0
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->policy:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->reason:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Matched(policy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

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
