.class public final Lcom/nothing/systemui/shared/clocks/NTClockFaceController;
.super Ljava/lang/Object;
.source "NTClockFaceController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTClockFaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTClockFaceController.kt\ncom/nothing/systemui/shared/clocks/NTClockFaceController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockFaceController;",
        "Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "view",
        "Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
        "clockViewId",
        "",
        "clockTickRate",
        "Lcom/android/systemui/plugins/clocks/ClockTickRate;",
        "messageBuffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;)V",
        "animations",
        "Lcom/nothing/systemui/shared/clocks/NTClockAnimations;",
        "getAnimations",
        "()Lcom/nothing/systemui/shared/clocks/NTClockAnimations;",
        "setAnimations",
        "(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;)V",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "events",
        "Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "layout",
        "Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getLayout",
        "()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getView",
        "()Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
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
.field private animations:Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

.field private final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field private final events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

.field private final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field private final view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockTickRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    .line 37
    new-instance p1, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;FF)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->animations:Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    .line 38
    new-instance p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 41
    new-instance p1, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController$events$1;-><init>(Lcom/nothing/systemui/shared/clocks/NTClockFaceController;)V

    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 57
    new-instance p1, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "id"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 57
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    if-eqz p4, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 33
    sget-object p3, Lcom/android/systemui/plugins/clocks/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;-><init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockTickRate;Lcom/android/systemui/log/core/MessageBuffer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getAnimations()Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockAnimations;

    return-object p0
.end method

.method public getAnimations()Lcom/nothing/systemui/shared/clocks/NTClockAnimations;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->animations:Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    return-object p0
.end method

.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    return-object p0
.end method

.method public getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    return-object p0
.end method

.method public bridge synthetic getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    return-object p0
.end method

.method public getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    return-object p0
.end method

.method public setAnimations(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockFaceController;->animations:Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    return-void
.end method
