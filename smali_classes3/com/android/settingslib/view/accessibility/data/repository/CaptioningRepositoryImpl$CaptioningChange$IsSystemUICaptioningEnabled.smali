.class public final Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;
.super Ljava/lang/Object;
.source "CaptioningRepository.kt"

# interfaces
.implements Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsSystemUICaptioningEnabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;",
        "isEnabled",
        "",
        "(Z)V",
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
        "SettingsLib_release"
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
.field private final isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;ZILjava/lang/Object;)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->copy(Z)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    return p0
.end method

.method public final copy(Z)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;
    .locals 0

    new-instance p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    invoke-direct {p0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    iget-boolean p1, p1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;->isEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsSystemUICaptioningEnabled(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
