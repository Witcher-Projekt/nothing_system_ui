.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;
.super Ljava/lang/Object;
.source "CustomizationProviderClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
        "",
        "slotId",
        "",
        "affordanceId",
        "affordanceName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAffordanceId",
        "()Ljava/lang/String;",
        "getAffordanceName",
        "getSlotId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "customization_nothingRelease"
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
.field private final affordanceId:Ljava/lang/String;

.field private final affordanceName:Ljava/lang/String;

.field private final slotId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affordanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affordanceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    .line 186
    iput-object p3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;
    .locals 0

    const-string/jumbo p0, "slotId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "affordanceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "affordanceName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAffordanceId()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAffordanceName()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlotId()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selection(slotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", affordanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", affordanceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;->affordanceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
