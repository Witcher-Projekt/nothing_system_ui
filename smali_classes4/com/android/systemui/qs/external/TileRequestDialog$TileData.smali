.class public final Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
.super Ljava/lang/Object;
.source "TileRequestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/TileRequestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/qs/external/TileRequestDialog$TileData;",
        "",
        "callingUid",
        "",
        "appName",
        "",
        "label",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "packageName",
        "",
        "(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V",
        "getAppName",
        "()Ljava/lang/CharSequence;",
        "getCallingUid",
        "()I",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getLabel",
        "getPackageName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private final appName:Ljava/lang/CharSequence;

.field private final callingUid:I

.field private final icon:Landroid/graphics/drawable/Icon;

.field private final label:Ljava/lang/CharSequence;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    .line 125
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    .line 126
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    .line 127
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    .line 128
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->copy(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Lcom/android/systemui/qs/external/TileRequestDialog$TileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    return p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    .locals 6

    const-string p0, "appName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;

    iget v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    iget v3, p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppName()Ljava/lang/CharSequence;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getCallingUid()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->callingUid:I

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->appName:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->label:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->icon:Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TileData(callingUid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", appName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

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
