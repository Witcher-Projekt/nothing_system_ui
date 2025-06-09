.class public final Lcom/nothing/cardwidget/battery/view/BatteryContainerView;
.super Lcom/nothing/cardwidget/RemoteServiceView;
.source "BatteryContainerView.kt"

# interfaces
.implements Lcom/nothing/cardwidget/battery/timer/ITimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/battery/view/BatteryContainerView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryContainerView.kt\ncom/nothing/cardwidget/battery/view/BatteryContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,588:1\n1#2:589\n1855#3,2:590\n1549#3:592\n1620#3,3:593\n1549#3:596\n1620#3,3:597\n1549#3:600\n1620#3,3:601\n1855#3:604\n766#3:605\n857#3,2:606\n1856#3:608\n766#3:609\n857#3,2:610\n766#3:612\n857#3,2:613\n*S KotlinDebug\n*F\n+ 1 BatteryContainerView.kt\ncom/nothing/cardwidget/battery/view/BatteryContainerView\n*L\n244#1:590,2\n249#1:592\n249#1:593,3\n251#1:596\n251#1:597,3\n260#1:600\n260#1:601,3\n458#1:604\n469#1:605\n469#1:606,2\n458#1:608\n495#1:609\n495#1:610,2\n554#1:612\n554#1:613,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ \u00103\u001a\u0002042\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0H\u0002J;\u00106\u001a\u0008\u0012\u0004\u0012\u0002H807\"\u0004\u0008\u0000\u00108\"\u0004\u0008\u0001\u001092\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H90;2\u0006\u0010<\u001a\u0002H9H\u0002\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020+H\u0002J\u0010\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020\"H\u0002J\u0010\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020DH\u0016J(\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0014J\u0010\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020\u000cH\u0016J\u0016\u0010L\u001a\u0002042\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\"0NH\u0002J\u001a\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020+2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010R\u001a\u0002042\u0006\u0010S\u001a\u00020TJ\u001e\u0010U\u001a\u0002042\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0J\u000e\u0010V\u001a\u0002042\u0006\u00101\u001a\u00020\u0008J \u0010W\u001a\u0002042\u0018\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000c0*0)J\u0012\u0010Y\u001a\u0002042\u0008\u0010Z\u001a\u0004\u0018\u00010-H\u0016J\u000e\u0010[\u001a\u0002042\u0006\u0010\\\u001a\u00020]J\u0008\u0010^\u001a\u000204H\u0002J\u0008\u0010_\u001a\u000204H\u0002J\u0008\u0010`\u001a\u000204H\u0002J4\u0010a\u001a\u000204*\u00020 2\u0008\u0010b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010d\u001a\u0004\u0018\u00010\"2\u0008\u0010e\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010f\u001a\u000204*\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0H\u0002J\u001c\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0*\u00020\"H\u0002J\u000c\u0010h\u001a\u00020\u000c*\u00020\u000cH\u0002J\u000c\u0010i\u001a\u00020\u000c*\u00020\"H\u0002J\u000c\u0010j\u001a\u00020\u000c*\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010(\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000c0*\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u0006k"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/view/BatteryContainerView;",
        "Lcom/nothing/cardwidget/RemoteServiceView;",
        "Lcom/nothing/cardwidget/battery/timer/ITimerListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "TAG",
        "",
        "animEnterBottomLeft",
        "Landroid/animation/Animator;",
        "animEnterBottomRight",
        "animEnterTopRight",
        "animExitBottomLeft",
        "animExitBottomRight",
        "animExitTopRight",
        "attributeHelper",
        "Lcom/nothing/cardwidget/battery/AttributeHelper;",
        "getAttributeHelper",
        "()Lcom/nothing/cardwidget/battery/AttributeHelper;",
        "attributeHelper$delegate",
        "Lkotlin/Lazy;",
        "batteryContainer",
        "Landroid/widget/LinearLayout;",
        "batteryLevelTv",
        "Landroid/widget/TextView;",
        "batteryPermissionTv",
        "batteryViewBottomLeft",
        "Lcom/nothing/cardwidget/battery/view/BatteryCellView;",
        "batteryViewBottomLeftInfo",
        "Lcom/nothing/commBase/battery/CustomBattery;",
        "batteryViewBottomRight",
        "batteryViewBottomRightInfo",
        "batteryViewTopLeft",
        "batteryViewTopRight",
        "batteryViewTopRightInfo",
        "clickListener",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "permissionClickListener",
        "Landroid/view/View$OnClickListener;",
        "tempList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "widgetId",
        "Ljava/lang/Integer;",
        "clearOutDatedData",
        "",
        "batteryInfoList",
        "getKeysByValue",
        "",
        "T",
        "E",
        "map",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;",
        "initView",
        "view",
        "nothingDeviceOnReceived",
        "_battery",
        "onDataChanged",
        "data",
        "Landroid/os/Bundle;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTicker",
        "uniqueId",
        "setAllBatteryClickListener",
        "batteryList",
        "",
        "setBatteryClickListener",
        "batteryView",
        "address",
        "setBatteryDisplayRatio",
        "ratio",
        "",
        "setBatteryInfo",
        "setBatteryWidgetId",
        "setClickEventConsumer",
        "c",
        "setOnClickListener",
        "l",
        "setPermission",
        "isPermissionGranted",
        "",
        "showBatteryUI",
        "showPermissionUI",
        "updateUI",
        "crossFadeAnimation",
        "enterAnimator",
        "exitAnimator",
        "old",
        "new",
        "deviceOnReceived",
        "deviceStateOnHandle",
        "getAddressFromUniqueId",
        "getUniqueId",
        "getWidgetIdFromUniqueId",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animEnterBottomLeft:Landroid/animation/Animator;

.field private animEnterBottomRight:Landroid/animation/Animator;

.field private animEnterTopRight:Landroid/animation/Animator;

.field private animExitBottomLeft:Landroid/animation/Animator;

.field private animExitBottomRight:Landroid/animation/Animator;

.field private animExitTopRight:Landroid/animation/Animator;

.field private final attributeHelper$delegate:Lkotlin/Lazy;

.field private batteryContainer:Landroid/widget/LinearLayout;

.field private batteryLevelTv:Landroid/widget/TextView;

.field private batteryPermissionTv:Landroid/widget/TextView;

.field private batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

.field private batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

.field private batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

.field private clickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private permissionClickListener:Landroid/view/View$OnClickListener;

.field private tempList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation
.end field

.field private widgetId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$CXbub7s7Qp7yxWupJBc6Ekh_CKo(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener$lambda$52$lambda$51(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFeS9Hin7UR9pnaJpi-ZqpCT-_g(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->initView$lambda$10$lambda$9(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const-string p3, "BatteryContainerView"

    iput-object p3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    .line 69
    sget-object p3, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$attributeHelper$2;->INSTANCE:Lcom/nothing/cardwidget/battery/view/BatteryContainerView$attributeHelper$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->attributeHelper$delegate:Lkotlin/Lazy;

    .line 83
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getRemoteResource(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/nothing/cardwidget/R$layout;->battery_container:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->addView(Landroid/view/View;)V

    .line 86
    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final clearOutDatedData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getBatteryStateInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "BatteryStateManager.batteryStateInfo.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 594
    check-cast v4, Lcom/nothing/commBase/battery/CustomBattery;

    .line 250
    invoke-direct {p0, v4}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v4

    .line 594
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 249
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/String;

    .line 252
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getWidgetIdFromUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    sget-object v4, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v4, v3}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->clearBatteryState(Ljava/lang/String;)V

    .line 255
    sget-object v4, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual {v4, v3}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->stopTimer(Ljava/lang/String;)V

    .line 257
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 598
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 599
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 260
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 602
    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 260
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 603
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 600
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->clearOldCachedBatteryInfo(Ljava/util/Set;)V

    return-void
.end method

.method private final crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 420
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 424
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    if-eqz p3, :cond_2

    .line 425
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    if-eqz p3, :cond_3

    .line 427
    new-instance p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$1;

    invoke-direct {p0, p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$1;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lcom/nothing/commBase/battery/CustomBattery;)V

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 433
    new-instance p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;

    invoke-direct {p0, p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lcom/nothing/commBase/battery/CustomBattery;)V

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    if-nez p4, :cond_5

    if-eqz p5, :cond_5

    .line 441
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    if-eqz p2, :cond_8

    .line 442
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    if-nez p5, :cond_6

    if-eqz p3, :cond_8

    .line 445
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    .line 448
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    goto :goto_0

    .line 451
    :cond_7
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final deviceOnReceived(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    .line 458
    check-cast p1, Ljava/lang/Iterable;

    .line 604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    .line 459
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x10501908

    if-eq v2, v3, :cond_6

    const v3, -0x4bbb681

    if-eq v2, v3, :cond_2

    const v3, 0x52a7f2ca

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "NOTHINGX_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    const-string v2, "FASTPAIR_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 469
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    .line 469
    invoke-virtual {v5}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 606
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 605
    check-cast v3, Ljava/lang/Iterable;

    .line 469
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 459
    :cond_6
    const-string v2, "AIRPODS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 461
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 463
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->nothingDeviceOnReceived(Lcom/nothing/commBase/battery/CustomBattery;)V

    goto/16 :goto_0

    .line 476
    :cond_8
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->updateUI()V

    return-void
.end method

.method private final deviceStateOnHandle(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/util/ArrayList;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 500
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCurrentHandleBatteryInfo()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->queryBatteryState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v6, -0x1

    const-string v7, "context"

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_0

    .line 539
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v0

    new-array v1, v5, [Lcom/nothing/commBase/battery/CustomBattery;

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    .line 528
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    sget-object v8, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x7530

    move-object/from16 v13, p0

    check-cast v13, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    invoke-virtual/range {v8 .. v13}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startAlarmTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    goto :goto_0

    .line 531
    :cond_1
    sget-object v14, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x7530

    move-object/from16 v19, p0

    check-cast v19, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    invoke-virtual/range {v14 .. v19}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startHandleTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    .line 533
    :goto_0
    new-array v1, v4, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lcom/nothing/commBase/battery/CustomBattery;

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    .line 535
    sget-object v3, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v3}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x3800

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v2

    .line 533
    invoke-direct/range {v7 .. v25}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    .line 515
    :cond_3
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->OUT_OF_CASE_COUNTING:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {v1, v2, v8}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    sget-object v8, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x7530

    move-object/from16 v13, p0

    check-cast v13, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    invoke-virtual/range {v8 .. v13}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startAlarmTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    goto :goto_1

    .line 519
    :cond_4
    sget-object v14, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x7530

    move-object/from16 v19, p0

    check-cast v19, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    invoke-virtual/range {v14 .. v19}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startHandleTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    .line 521
    :goto_1
    new-array v1, v4, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lcom/nothing/commBase/battery/CustomBattery;

    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    .line 523
    sget-object v3, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v3}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x3800

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v2

    .line 521
    invoke-direct/range {v7 .. v25}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    .line 504
    :cond_6
    new-instance v1, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v6, v1

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftImage()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x3800

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 504
    invoke-direct/range {v6 .. v24}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    new-instance v6, Lcom/nothing/commBase/battery/CustomBattery;

    move-object/from16 v25, v6

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v28

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v34

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v35

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v36

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightImage()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x3800

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 507
    invoke-direct/range {v25 .. v43}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    new-instance v7, Lcom/nothing/commBase/battery/CustomBattery;

    move-object/from16 v44, v7

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v47

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v48

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v51

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v52

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v53

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v54

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v55

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v60

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 510
    invoke-direct/range {v44 .. v62}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v2, [Lcom/nothing/commBase/battery/CustomBattery;

    aput-object v1, v0, v3

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    .line 503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final getAddressFromUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 568
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "+"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->attributeHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/AttributeHelper;

    return-object p0
.end method

.method private final getKeysByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;+TE;>;TE;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 576
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    .line 577
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 578
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;
    .locals 2

    .line 563
    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetIdFromUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 572
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "+"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    .line 92
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_top_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 96
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_top_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    :goto_1
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 99
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_bottom_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 99
    :goto_2
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 102
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_bottom_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 102
    :goto_3
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 105
    sget v0, Lcom/nothing/cardwidget/R$id;->tv_battery_level:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getBatteryLevelTvColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_4
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/nothing/cardwidget/R$id;->tv_battery_permission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 109
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getPermissionStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getPermissionTvColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_6
    new-instance v0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    .line 117
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryEnter()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 117
    :goto_4
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    .line 120
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryExit()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 121
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object p1, v1

    .line 120
    :goto_5
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    .line 123
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryEnter()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 124
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object p1, v1

    .line 123
    :goto_6
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    .line 126
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryExit()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 127
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object p1, v1

    .line 126
    :goto_7
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    .line 129
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryEnter()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 130
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object p1, v1

    .line 129
    :goto_8
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    .line 132
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryExit()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 133
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object v1, p1

    .line 132
    :cond_c
    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    return-void
.end method

.method private static final initView$lambda$10$lambda$9(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->permissionClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final nothingDeviceOnReceived(Lcom/nothing/commBase/battery/CustomBattery;)V
    .locals 6

    .line 480
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCurrentHandleBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 483
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 485
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    .line 486
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 488
    sget-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->stopTimer(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->queryBatteryState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    if-ne v0, v1, :cond_1

    .line 490
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 491
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    .line 492
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->OUT_OF_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    .line 490
    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 495
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/commBase/battery/CustomBattery;

    .line 495
    invoke-virtual {v4}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 610
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 609
    check-cast v2, Ljava/lang/Iterable;

    .line 495
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 496
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->deviceStateOnHandle(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setAllBatteryClickListener(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 339
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x2

    .line 340
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x3

    .line 341
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 343
    :goto_3
    iget-object v8, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4

    .line 344
    check-cast v8, Landroid/view/View;

    invoke-direct {p0, v8, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 347
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_10

    if-eq p1, v4, :cond_c

    if-eq p1, v6, :cond_8

    .line 391
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_5

    .line 392
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 394
    :cond_5
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_6

    .line 395
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 397
    :cond_6
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_7

    .line 398
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 400
    :cond_7
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 401
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 377
    :cond_8
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_9

    .line 378
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 380
    :cond_9
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_a

    .line 381
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 383
    :cond_a
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_b

    .line 384
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 386
    :cond_b
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 387
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 363
    :cond_c
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_d

    .line 364
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 366
    :cond_d
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_e

    .line 367
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    :cond_e
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_f

    .line 370
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 372
    :cond_f
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 373
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 349
    :cond_10
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    .line 350
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 352
    :cond_11
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_12

    .line 353
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 355
    :cond_12
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_13

    .line 356
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    :cond_13
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 359
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    :cond_14
    :goto_4
    return-void
.end method

.method private final setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 409
    new-instance v1, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final setBatteryClickListener$lambda$52$lambda$51(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$batteryView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->clickListener:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showBatteryUI()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    :goto_1
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final showPermissionUI()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final updateUI()V
    .locals 12

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$compareByDescending$1;

    invoke-direct {v2}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$compareByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 277
    new-instance v3, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$1;

    invoke-direct {v3, v2}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 279
    new-instance v2, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$2;

    invoke-direct {v2, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 275
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    .line 283
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateUI, tempList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    const-string v9, ""

    const/4 v10, 0x2

    if-eq v0, v10, :cond_b

    const/4 v11, 0x3

    if-eq v0, v11, :cond_5

    .line 322
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 329
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 330
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    goto/16 :goto_4

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 311
    :cond_6
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 312
    :cond_7
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 313
    :cond_8
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 317
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 318
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    goto/16 :goto_4

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 299
    :cond_c
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 300
    :cond_d
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 301
    :cond_e
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 302
    :cond_f
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_2
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 305
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 306
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    goto :goto_4

    .line 286
    :cond_11
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 287
    :cond_12
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 288
    :cond_13
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 289
    :cond_14
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 290
    :cond_15
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getMainBattery()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_3
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 293
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 294
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 334
    :goto_4
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setAllBatteryClickListener(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDataChanged(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;->onSizeChanged(IIII)V

    .line 160
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSizeChanged height: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", width: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTicker(Ljava/lang/String;)V
    .locals 6

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTicker uniqueId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getBatteryStateInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 548
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->OUT_OF_CASE_COUNTING:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    .line 546
    invoke-direct {p0, v0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getKeysByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 551
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCurrentHandleBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAddressFromUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v0, :cond_4

    .line 552
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->NORMAL:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {v1, p1, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 553
    sget-object v1, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual {v1, p1}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->stopTimer(Ljava/lang/String;)V

    .line 554
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/commBase/battery/CustomBattery;

    .line 554
    invoke-virtual {v4}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 613
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 614
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 612
    check-cast v2, Ljava/lang/Iterable;

    .line 554
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 555
    const-string p1, "onTicker$lambda$62$lambda$61"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->deviceStateOnHandle(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/util/ArrayList;

    move-result-object p1

    .line 556
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    :cond_4
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->updateUI()V

    return-void
.end method

.method public final setBatteryDisplayRatio(F)V
    .locals 14

    .line 164
    sget-object v0, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v3}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 165
    sget-object v1, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 166
    sget-object v3, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 167
    sget-object v4, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 168
    sget-object v5, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v5, v6, v2}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 170
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    const-string v6, "layout_marginStart"

    const-string v7, "layout_marginTop"

    const-string v8, "layout_marginBottom"

    const-string v9, "layout_marginEnd"

    if-eqz v5, :cond_0

    .line 172
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v7, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 174
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v6, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 175
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v9, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 176
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v8, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 181
    :cond_0
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v5, :cond_1

    .line 183
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v7, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 185
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v6, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 186
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v9, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 187
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v8, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 193
    :cond_1
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v5, :cond_2

    .line 195
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v7, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 197
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v6, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 198
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v9, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 199
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v8, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 200
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 205
    :cond_2
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v5, :cond_3

    .line 207
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v12, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 208
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v7, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 209
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v6, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v9, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 211
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v8, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 219
    sget-object v4, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v9, v2}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 220
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v2, v5, v8, v3}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v2, p1

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    :cond_4
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const/high16 v0, 0x424c0000    # 51.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public final setBatteryInfo(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "batteryInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBatteryInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->clearOutDatedData(Ljava/util/ArrayList;)V

    .line 243
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 244
    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->deviceOnReceived(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setBatteryWidgetId(I)V
    .locals 0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    return-void
.end method

.method public final setClickEventConsumer(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->clickListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->permissionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPermission(Z)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBatteryViewState state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->showBatteryUI()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->showPermissionUI()V

    :goto_0
    return-void
.end method
