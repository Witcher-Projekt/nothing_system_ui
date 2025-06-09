.class public final Lplatform/test/screenshot/DeviceEmulationSpec;
.super Ljava/lang/Object;
.source "DeviceEmulationRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/DeviceEmulationSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "",
        "display",
        "Lplatform/test/screenshot/DisplaySpec;",
        "isDarkTheme",
        "",
        "isLandscape",
        "(Lplatform/test/screenshot/DisplaySpec;ZZ)V",
        "getDisplay",
        "()Lplatform/test/screenshot/DisplaySpec;",
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
        "",
        "Companion",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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
.field public static final Companion:Lplatform/test/screenshot/DeviceEmulationSpec$Companion;


# instance fields
.field private final display:Lplatform/test/screenshot/DisplaySpec;

.field private final isDarkTheme:Z

.field private final isLandscape:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/DeviceEmulationSpec;->Companion:Lplatform/test/screenshot/DeviceEmulationSpec$Companion;

    return-void
.end method

.method public constructor <init>(Lplatform/test/screenshot/DisplaySpec;ZZ)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    .line 172
    iput-boolean p2, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    .line 173
    iput-boolean p3, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/DisplaySpec;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 170
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lplatform/test/screenshot/DeviceEmulationSpec;-><init>(Lplatform/test/screenshot/DisplaySpec;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/DisplaySpec;ZZILjava/lang/Object;)Lplatform/test/screenshot/DeviceEmulationSpec;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lplatform/test/screenshot/DeviceEmulationSpec;->copy(Lplatform/test/screenshot/DisplaySpec;ZZ)Lplatform/test/screenshot/DeviceEmulationSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    iget-object p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    return p0
.end method

.method public final copy(Lplatform/test/screenshot/DisplaySpec;ZZ)Lplatform/test/screenshot/DeviceEmulationSpec;
    .locals 0

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-direct {p0, p1, p2, p3}, Lplatform/test/screenshot/DeviceEmulationSpec;-><init>(Lplatform/test/screenshot/DisplaySpec;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/screenshot/DeviceEmulationSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/screenshot/DeviceEmulationSpec;

    iget-object v1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    iget-object v3, p1, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    iget-boolean v3, p1, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    iget-boolean p1, p1, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplay()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 171
    iget-object p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDarkTheme()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    return p0
.end method

.method public final isLandscape()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->display:Lplatform/test/screenshot/DisplaySpec;

    invoke-virtual {v1}, Lplatform/test/screenshot/DisplaySpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-boolean v1, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme:Z

    if-eqz v1, :cond_0

    const-string v1, "_dark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    iget-boolean p0, p0, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape:Z

    if-eqz p0, :cond_1

    const-string p0, "_landscape"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
