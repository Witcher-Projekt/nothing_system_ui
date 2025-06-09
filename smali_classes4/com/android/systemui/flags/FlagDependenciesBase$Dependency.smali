.class public final Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagDependenciesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
        "",
        "alphaName",
        "",
        "alphaEnabled",
        "",
        "betaName",
        "betaEnabled",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "isMet",
        "()Z",
        "shortUnmetString",
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
.field private final alphaEnabled:Z

.field private final alphaName:Ljava/lang/String;

.field private final betaEnabled:Z

.field private final betaName:Ljava/lang/String;

.field private final isMet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "alphaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betaName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaName:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    .line 76
    iput-object p3, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaName:Ljava/lang/String;

    .line 77
    iput-boolean p4, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet:Z

    return-void
.end method


# virtual methods
.method public final isMet()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet:Z

    return p0
.end method

.method public final shortUnmetString()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DEPENDS ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet:Z

    if-nez v0, :cond_0

    const-string v0, "  [NOT MET]"

    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "      [met]"

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "    [ready]"

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "[not ready]"

    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 89
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") DEPENDS ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
