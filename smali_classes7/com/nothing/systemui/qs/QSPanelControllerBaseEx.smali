.class public final Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;
.super Ljava/lang/Object;
.source "QSPanelControllerBaseEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/QSPanelControllerBaseEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;",
        "",
        "()V",
        "createTileView",
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "context",
        "Landroid/content/Context;",
        "collapsedView",
        "",
        "longPressEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "tileSpec",
        "",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final Companion:Lcom/nothing/systemui/qs/QSPanelControllerBaseEx$Companion;

.field public static final MOBILE:Ljava/lang/String; = "cell"

.field public static final RINGER:Ljava/lang/String; = "ringer"

.field private static final TAG:Ljava/lang/String; = "QSPanelControllerBaseEx"

.field public static final WIFI:Ljava/lang/String; = "wifi"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/QSPanelControllerBaseEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/QSPanelControllerBaseEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;->Companion:Lcom/nothing/systemui/qs/QSPanelControllerBaseEx$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTileView(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;Ljava/lang/String;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tileSpec"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x377c5523

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc52

    if-eq p0, v0, :cond_4

    const v0, 0x2e8962

    if-eq p0, v0, :cond_2

    const v0, 0x37af15

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "wifi"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/TwinButtonsTileView;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "cell"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/TwinButtonsTileView;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    goto :goto_1

    .line 41
    :cond_4
    const-string p0, "bt"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    new-instance p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    const/4 p4, 0x2

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;-><init>(Landroid/content/Context;IZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    goto :goto_1

    .line 41
    :cond_6
    const-string p0, "ringer"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 46
    :goto_0
    new-instance p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    goto :goto_1

    .line 44
    :cond_7
    new-instance p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    :goto_1
    return-object p0
.end method
