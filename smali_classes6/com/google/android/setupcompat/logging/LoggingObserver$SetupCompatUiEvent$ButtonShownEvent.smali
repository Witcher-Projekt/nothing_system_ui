.class public final Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;
.super Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.source "LoggingObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonShownEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;",
        "view",
        "Landroid/view/View;",
        "buttonType",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;",
        "(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V",
        "getButtonType",
        "()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "SetupCompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;ILjava/lang/Object;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->copy(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component2()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-object p0
.end method

.method public final copy(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttonType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButtonType()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->view:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ButtonShownEvent(view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonType="

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
