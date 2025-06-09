.class public final Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;
.super Ljava/lang/Object;
.source "NTUdfpsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/biometrics/NTUdfpsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "animSpeed",
        "",
        "inited",
        "",
        "scanningViewSize",
        "",
        "getAnimSpeed",
        "context",
        "Landroid/content/Context;",
        "getScanningViewSize",
        "init",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;-><init>()V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$setInited$cp(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$integer;->nt_udfps_scan_anim_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->nt_udfps_scan_anim_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 21
    const-string v2, "debug.scan.anim.size"

    .line 20
    invoke-static {v1, v2, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$setScanningViewSize$cp(I)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 25
    const-string p1, "debug.scan.anim.speed"

    .line 24
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$setAnimSpeed$cp(F)V

    .line 28
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getScanningViewSize$cp()I

    move-result p1

    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getAnimSpeed$cp()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init size - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ,speed - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnimSpeed(Landroid/content/Context;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getInited$cp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;->init(Landroid/content/Context;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getAnimSpeed$cp()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnimSpeed() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getAnimSpeed$cp()F

    move-result p0

    return p0
.end method

.method public final getScanningViewSize(Landroid/content/Context;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getInited$cp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;->init(Landroid/content/Context;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getScanningViewSize$cp()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScanningViewSize() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->access$getScanningViewSize$cp()I

    move-result p0

    return p0
.end method
