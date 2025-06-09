.class public final Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt;
.super Ljava/lang/Object;
.source "BouncerSceneLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerSceneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerSceneLayout.kt\ncom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "calculateLayoutInternal",
        "Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;",
        "width",
        "Lcom/android/systemui/bouncer/ui/helper/SizeClass;",
        "height",
        "isSideBySideSupported",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateLayoutInternal(Lcom/android/systemui/bouncer/ui/helper/SizeClass;Lcom/android/systemui/bouncer/ui/helper/SizeClass;Z)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;
    .locals 3

    const-string/jumbo v0, "width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 59
    sget-object p1, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    .line 62
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_1
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BELOW_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_4
    sget-object p1, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    .line 56
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 55
    :cond_6
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 54
    :cond_7
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 51
    :cond_8
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->SPLIT_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 64
    :goto_0
    sget-object p1, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    if-ne p0, p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :cond_a
    :goto_1
    if-nez p0, :cond_b

    .line 65
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    :cond_b
    return-object p0
.end method
