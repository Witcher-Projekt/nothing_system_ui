.class public final Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;
.super Ljava/lang/Object;
.source "CommunalWidgetContentModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "appWidgetId",
        "",
        "priority",
        "packageName",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "user",
        "Landroid/os/UserHandle;",
        "(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V",
        "getAppWidgetId",
        "()I",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPriority",
        "getUser",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetId:I

.field private final icon:Landroid/graphics/Bitmap;

.field private final packageName:Ljava/lang/String;

.field private final priority:I

.field private final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    .line 38
    iput p2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    .line 39
    iput-object p3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    .line 41
    iput-object p5, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->copy(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;
    .locals 6

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "user"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    iget v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    iget v3, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    iget v3, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAppWidgetId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    iget v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->priority:I

    iget-object v2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pending(appWidgetId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", priority="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

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
