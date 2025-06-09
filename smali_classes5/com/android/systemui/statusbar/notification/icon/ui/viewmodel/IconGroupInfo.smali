.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
.super Ljava/lang/Object;
.source "NotificationIconsViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;",
        "",
        "sourceIcon",
        "Landroid/graphics/drawable/Icon;",
        "groupKey",
        "",
        "(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V",
        "getGroupKey",
        "()Ljava/lang/String;",
        "getSourceIcon",
        "()Landroid/graphics/drawable/Icon;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final groupKey:Ljava/lang/String;

.field private final sourceIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sourceIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 124
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->copy(Landroid/graphics/drawable/Icon;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/graphics/drawable/Icon;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 0

    const-string/jumbo p0, "sourceIcon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 131
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.icon.ui.viewmodel.IconGroupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 134
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    return p0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconGroupInfo(sourceIcon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
