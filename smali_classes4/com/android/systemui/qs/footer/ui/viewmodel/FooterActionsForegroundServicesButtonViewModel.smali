.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
.super Ljava/lang/Object;
.source "FooterActionsForegroundServicesButtonViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
        "",
        "foregroundServicesCount",
        "",
        "text",
        "",
        "displayText",
        "",
        "hasNewChanges",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V",
        "getDisplayText",
        "()Z",
        "getForegroundServicesCount",
        "()I",
        "getHasNewChanges",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final displayText:Z

.field private final foregroundServicesCount:I

.field private final hasNewChanges:Z

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 24
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    .line 26
    iput-boolean p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 27
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->copy(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    return p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;"
        }
    .end annotation

    const-string/jumbo p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClick"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;-><init>(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    iget v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    iget v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    iget-boolean v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    iget-boolean v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayText()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    return p0
.end method

.method public final getForegroundServicesCount()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    return p0
.end method

.method public final getHasNewChanges()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    iget-boolean v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FooterActionsForegroundServicesButtonViewModel(foregroundServicesCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", text="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNewChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

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
