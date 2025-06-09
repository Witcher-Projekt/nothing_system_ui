.class public Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;
.super Ljava/lang/Object;
.source "IconIdWrapper.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mIconId:I

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "iconId"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    .line 36
    iput p2, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;
    .locals 2

    .line 73
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    .line 74
    iget-object v1, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    iput-object v1, v0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    .line 75
    iget p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    iput p0, v0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->clone()Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    move-result-object p0

    return-object p0
.end method

.method public copyFrom(Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    .line 132
    iget p1, p1, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    iput p1, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 108
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 111
    :cond_2
    check-cast p1, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    .line 112
    iget v2, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    iget v3, p1, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 115
    :cond_3
    iget-object p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    if-nez p0, :cond_4

    .line 116
    iget-object p0, p1, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz p0, :cond_5

    return v1

    .line 119
    :cond_4
    iget-object p1, p1, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget v0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 96
    iget-object p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public setIconId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 52
    iput p1, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "]"

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IconIdWrapper [mResources == null, mIconId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IconIdWrapper [mResources != null, mIconId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->mIconId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
