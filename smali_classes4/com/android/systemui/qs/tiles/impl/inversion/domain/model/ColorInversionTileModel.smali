.class public final Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;
.super Ljava/lang/Object;
.source "ColorInversionTileModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u0088\u0001\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;",
        "",
        "isEnabled",
        "",
        "constructor-impl",
        "(Z)Z",
        "()Z",
        "equals",
        "other",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Z)I",
        "toString",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final isEnabled:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->isEnabled:Z

    return-void
.end method

.method public static final synthetic box-impl(Z)Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;-><init>(Z)V

    return-object v0
.end method

.method public static constructor-impl(Z)Z
    .locals 0

    return p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->unbox-impl()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(Z)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInversionTileModel(isEnabled="

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->isEnabled:Z

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->equals-impl(ZLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->isEnabled:Z

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->hashCode-impl(Z)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->isEnabled:Z

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->toString-impl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/model/ColorInversionTileModel;->isEnabled:Z

    return p0
.end method
