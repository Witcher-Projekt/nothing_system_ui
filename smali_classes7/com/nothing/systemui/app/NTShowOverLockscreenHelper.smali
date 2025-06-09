.class public final Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;
.super Ljava/lang/Object;
.source "NTShowOverLockscreenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTShowOverLockscreenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTShowOverLockscreenHelper.kt\ncom/nothing/systemui/app/NTShowOverLockscreenHelper\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,72:1\n26#2:73\n11065#3:74\n11400#3,3:75\n37#4,2:78\n*S KotlinDebug\n*F\n+ 1 NTShowOverLockscreenHelper.kt\ncom/nothing/systemui/app/NTShowOverLockscreenHelper\n*L\n57#1:73\n66#1:74\n66#1:75,3\n68#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;",
        "",
        "()V",
        "showOverKeyguardComponents",
        "",
        "Landroid/content/ComponentName;",
        "[Landroid/content/ComponentName;",
        "showOverKeyguardPkgs",
        "",
        "[Ljava/lang/String;",
        "getShowOverKeyguardComponents",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Landroid/content/ComponentName;",
        "getShowOverKeyguardPkgs",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "shouldShowOverKeyguard",
        "",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "intent",
        "Landroid/content/Intent;",
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

.field public static final INSTANCE:Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;

.field private static showOverKeyguardComponents:[Landroid/content/ComponentName;

.field private static showOverKeyguardPkgs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;

    invoke-direct {v0}, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;-><init>()V

    sput-object v0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->INSTANCE:Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getShowOverKeyguardComponents(Landroid/content/Context;)[Landroid/content/ComponentName;
    .locals 4

    .line 63
    sget-object p0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->showOverKeyguardComponents:[Landroid/content/ComponentName;

    if-nez p0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "array"

    const-string v1, "android"

    const-string v2, "zzz_show_when_locked_components"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 67
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 79
    new-array p0, v1, [Landroid/content/ComponentName;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ComponentName;

    .line 66
    sput-object p0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->showOverKeyguardComponents:[Landroid/content/ComponentName;

    .line 70
    :cond_1
    sget-object p0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->showOverKeyguardComponents:[Landroid/content/ComponentName;

    if-nez p0, :cond_2

    const-string p0, "showOverKeyguardComponents"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private final getShowOverKeyguardPkgs(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 54
    sget-object p0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->showOverKeyguardPkgs:[Ljava/lang/String;

    if-nez p0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "array"

    const-string v1, "android"

    const-string v2, "zzz_show_when_locked_packages"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljava/lang/String;

    .line 56
    :cond_0
    sput-object p0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->showOverKeyguardPkgs:[Ljava/lang/String;

    .line 59
    :cond_1
    sget-object p0, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->showOverKeyguardPkgs:[Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "showOverKeyguardPkgs"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final shouldShowOverKeyguard(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/content/Intent;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    .line 41
    sget-object p1, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->INSTANCE:Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->getShowOverKeyguardPkgs(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p1, p0}, Lcom/nothing/systemui/app/NTShowOverLockscreenHelper;->getShowOverKeyguardComponents(Landroid/content/Context;)[Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/nothing/systemui/app/NTShowOverLockscreenHelperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "show over keyguard "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method
