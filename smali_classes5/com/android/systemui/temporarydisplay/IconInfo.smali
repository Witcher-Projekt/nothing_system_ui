.class final Lcom/android/systemui/temporarydisplay/IconInfo;
.super Ljava/lang/Object;
.source "TemporaryViewDisplayController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/IconInfo;",
        "",
        "iconName",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "isAppIcon",
        "",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getIconName",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconName:Ljava/lang/String;

.field private final isAppIcon:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    .line 515
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 517
    iput-boolean p3, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/temporarydisplay/IconInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/android/systemui/temporarydisplay/IconInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/temporarydisplay/IconInfo;->copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/android/systemui/temporarydisplay/IconInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/android/systemui/temporarydisplay/IconInfo;
    .locals 0

    const-string p0, "iconName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/temporarydisplay/IconInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/temporarydisplay/IconInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/temporarydisplay/IconInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/temporarydisplay/IconInfo;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    iget-boolean p1, p1, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAppIcon()Z
    .locals 0

    .line 517
    iget-boolean p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->iconName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean p0, p0, Lcom/android/systemui/temporarydisplay/IconInfo;->isAppIcon:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IconInfo(iconName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
