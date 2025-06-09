.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;
.super Ljava/lang/Object;
.source "StatusBarIconHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;",
        "",
        "()V",
        "TYPE_BINDABLE",
        "",
        "TYPE_ICON",
        "TYPE_MOBILE_NEW",
        "getTYPE_MOBILE_NEW$annotations",
        "TYPE_WIFI_NEW",
        "getTYPE_WIFI_NEW$annotations",
        "forNewWifiIcon",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
        "fromCallIndicatorState",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;",
        "fromIcon",
        "icon",
        "Lcom/android/internal/statusbar/StatusBarIcon;",
        "fromSubIdForModernMobileIcon",
        "subId",
        "getTypeString",
        "",
        "type",
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTYPE_MOBILE_NEW$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This field only exists so the new status bar pipeline can interface with the\n      view holder system."
    .end annotation

    return-void
.end method

.method public static synthetic getTYPE_WIFI_NEW$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This field only exists so the new status bar pipeline can interface with the\n      view holder system."
    .end annotation

    return-void
.end method


# virtual methods
.method public final forNewWifiIcon()Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 139
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setType(I)V

    return-object p0
.end method

.method public final fromCallIndicatorState(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 163
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->noCallingResId:I

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->callStrengthResId:I

    .line 165
    :goto_0
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->noCallingDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->callStrengthDescription:Ljava/lang/String;

    .line 167
    :goto_1
    new-instance v10, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 168
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 173
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 174
    sget-object v9, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 167
    invoke-direct/range {v2 .. v9}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 166
    invoke-virtual {p0, v10}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 176
    iget p1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->subId:I

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->access$setTag$p(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V

    return-object p0
.end method

.method public final fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 131
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V

    return-object p0
.end method

.method public final fromSubIdForModernMobileIcon(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 150
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    const/4 v0, 0x3

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setType(I)V

    .line 152
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->access$setTag$p(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V

    return-object p0
.end method

.method public final getTypeString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 125
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 123
    :cond_0
    const-string p0, "WIFI_NEW"

    goto :goto_0

    .line 122
    :cond_1
    const-string p0, "MOBILE_NEW"

    goto :goto_0

    .line 124
    :cond_2
    const-string p0, "NETWORK_SPEED"

    goto :goto_0

    .line 121
    :cond_3
    const-string p0, "ICON"

    :goto_0
    return-object p0
.end method
