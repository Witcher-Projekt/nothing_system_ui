.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;
.super Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;
.source "SingleLineViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;",
        "topIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "bottomIconDrawable",
        "bottomBackgroundColor",
        "",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V",
        "getBottomBackgroundColor",
        "()I",
        "getBottomIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getTopIconDrawable",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomBackgroundColor:I

.field private final bottomIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final topIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    return p0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    iget p1, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottomBackgroundColor()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    return p0
.end method

.method public final getBottomIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTopIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FacePile(topIconDrawable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bottomIconDrawable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
