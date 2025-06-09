.class final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;",
        "",
        "rotation",
        "",
        "displaySize",
        "Landroid/graphics/Rect;",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V",
        "getDisplayCutout",
        "()Landroid/view/DisplayCutout;",
        "getDisplaySize",
        "()Landroid/graphics/Rect;",
        "getRotation",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
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


# instance fields
.field private final displayCutout:Landroid/view/DisplayCutout;

.field private final displaySize:Landroid/graphics/Rect;

.field private final rotation:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    .line 372
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    .line 373
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;ILandroid/graphics/Rect;Landroid/view/DisplayCutout;ILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->copy(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    return p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component3()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final copy(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .locals 0

    const-string p0, "displaySize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;-><init>(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final getDisplaySize()Landroid/graphics/Rect;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    .line 371
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->rotation:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displaySize:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheKey(rotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", displaySize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayCutout="

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
