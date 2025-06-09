.class public final Lcom/nothing/systemui/shared/clocks/NTClockController;
.super Ljava/lang/Object;
.source "NTClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockController;",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "context",
        "Landroid/content/Context;",
        "clockType",
        "Lcom/nothing/systemui/shared/clocks/NTClockType;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "messageBuffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "(Landroid/content/Context;Lcom/nothing/systemui/shared/clocks/NTClockType;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockConfig;",
        "events",
        "Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "largeClock",
        "Lcom/nothing/systemui/shared/clocks/NTClockFaceController;",
        "getLargeClock",
        "()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;",
        "smallClock",
        "getSmallClock",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "initialize",
        "resources",
        "Landroid/content/res/Resources;",
        "dozeFraction",
        "",
        "foldFraction",
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
.field private final config:Lcom/android/systemui/plugins/clocks/ClockConfig;

.field private final events:Lcom/android/systemui/plugins/clocks/ClockEvents;

.field private final largeClock:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

.field private final smallClock:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nothing/systemui/shared/clocks/NTClockType;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clockType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v5, Lcom/nothing/systemui/shared/clocks/NTClockType;->GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

    if-ne v2, v5, :cond_0

    sget-object v5, Lcom/android/systemui/plugins/clocks/ClockTickRate;->PER_SECOND:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/android/systemui/plugins/clocks/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 50
    :goto_0
    new-instance v6, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getViewId()I

    move-result v7

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type com.nothing.systemui.shared.clocks.view.NTClockView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    if-eqz p4, :cond_1

    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    const-string v11, "lockscreen_clock_view"

    invoke-direct {v6, v7, v11, v5, v10}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 49
    iput-object v6, v0, Lcom/nothing/systemui/shared/clocks/NTClockController;->smallClock:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    .line 57
    new-instance v5, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getViewId()I

    move-result v6

    invoke-virtual {v3, v6, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 57
    const-string v14, "lockscreen_clock_view_large"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object v5, v0, Lcom/nothing/systemui/shared/clocks/NTClockController;->largeClock:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    .line 61
    new-instance v3, Lcom/nothing/systemui/shared/clocks/NTClockEvents;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nothing/systemui/shared/clocks/NTClockEvents;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;)V

    check-cast v3, Lcom/android/systemui/plugins/clocks/ClockEvents;

    iput-object v3, v0, Lcom/nothing/systemui/shared/clocks/NTClockController;->events:Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 62
    new-instance v3, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 62
    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/nothing/systemui/shared/clocks/NTClockController;->config:Lcom/android/systemui/plugins/clocks/ClockConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/nothing/systemui/shared/clocks/NTClockType;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/NTClockController;-><init>(Landroid/content/Context;Lcom/nothing/systemui/shared/clocks/NTClockType;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "smallClock="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockController;->config:Lcom/android/systemui/plugins/clocks/ClockConfig;

    return-object p0
.end method

.method public getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockController;->events:Lcom/android/systemui/plugins/clocks/ClockEvents;

    return-object p0
.end method

.method public bridge synthetic getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getLargeClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockFaceController;

    return-object p0
.end method

.method public getLargeClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockController;->largeClock:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    return-object p0
.end method

.method public bridge synthetic getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockFaceController;

    return-object p0
.end method

.method public getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockController;->smallClock:Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    return-object p0
.end method

.method public initialize(Landroid/content/res/Resources;FF)V
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;FF)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->setAnimations(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;)V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onUiModeChanged(Landroid/content/res/Resources;)V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;->getSmallClock()Lcom/nothing/systemui/shared/clocks/NTClockFaceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    return-void
.end method
