.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
.super Ljava/lang/Object;
.source "NotificationMemory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JY\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;",
        "",
        "smallIcon",
        "",
        "largeIcon",
        "extras",
        "style",
        "styleIcon",
        "bigPicture",
        "extender",
        "hasCustomView",
        "",
        "(IIIIIIIZ)V",
        "getBigPicture",
        "()I",
        "getExtender",
        "getExtras",
        "getHasCustomView",
        "()Z",
        "getLargeIcon",
        "getSmallIcon",
        "getStyle",
        "getStyleIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final bigPicture:I

.field private final extender:I

.field private final extras:I

.field private final hasCustomView:Z

.field private final largeIcon:I

.field private final smallIcon:I

.field private final style:I

.field private final styleIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIIIZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 39
    iput p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 40
    iput p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 42
    iput p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 43
    iput p5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 44
    iput p6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 45
    iput p7, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 46
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;IIIIIIIZILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->copy(IIIIIIIZ)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    return p0
.end method

.method public final copy(IIIIIIIZ)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
    .locals 10

    new-instance v9, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;-><init>(IIIIIIIZ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBigPicture()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    return p0
.end method

.method public final getExtender()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    return p0
.end method

.method public final getExtras()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    return p0
.end method

.method public final getHasCustomView()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    return p0
.end method

.method public final getLargeIcon()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    return p0
.end method

.method public final getSmallIcon()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    return p0
.end method

.method public final getStyleIcon()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    iget v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    iget v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    iget v6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NotificationObjectUsage(smallIcon="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", largeIcon="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", styleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bigPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCustomView="

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
