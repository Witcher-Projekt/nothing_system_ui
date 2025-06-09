.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultClockFaceController"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClockController.kt\ncom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1#2:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0096\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010-\u001a\u00020.2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010/\u001a\u00020.R,\u0010\u000c\u001a\u00060\nR\u00020\u000b2\n\u0010\t\u001a\u00060\nR\u00020\u000b@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;",
        "Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "view",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "seedColor",
        "",
        "messageBuffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V",
        "<set-?>",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController;",
        "animations",
        "getAnimations",
        "()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;",
        "setAnimations$customization_nothingRelease",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "currentColor",
        "events",
        "Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "isRegionDark",
        "",
        "layout",
        "Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getLayout",
        "()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getSeedColor",
        "()Ljava/lang/Integer;",
        "setSeedColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "getTargetRegion",
        "()Landroid/graphics/Rect;",
        "setTargetRegion",
        "(Landroid/graphics/Rect;)V",
        "getView",
        "()Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "recomputePadding",
        "",
        "updateColor",
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
.field private animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

.field private final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field private currentColor:I

.field private final events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

.field private isRegionDark:Z

.field private final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field private seedColor:Ljava/lang/Integer;

.field private targetRegion:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

.field private final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/log/core/MessageBuffer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 115
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    const p2, -0xff01

    .line 120
    iput p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 124
    new-instance p2, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 126
    new-instance p2, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 128
    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getCtx$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lockscreen_clock_view"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 126
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 131
    new-instance p2, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0, v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 135
    iget-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p2

    const/4 p3, -0x1

    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    invoke-virtual {p2, p3, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setColors(II)V

    if-eqz p4, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 143
    :cond_1
    new-instance p2, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    check-cast p2, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    return-void
.end method

.method public static final synthetic access$setRegionDark$p(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getAnimations()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockAnimations;

    return-object p0
.end method

.method public getAnimations()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    return-object p0
.end method

.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    return-object p0
.end method

.method public getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    return-object p0
.end method

.method public bridge synthetic getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    return-object p0
.end method

.method public getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object p0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method protected final getTargetRegion()Landroid/graphics/Rect;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->targetRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    return-object p0
.end method

.method public recomputePadding(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setAnimations$customization_nothingRelease(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    return-void
.end method

.method public final setSeedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    return-void
.end method

.method protected final setTargetRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->targetRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public final updateColor()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 193
    :goto_0
    iget v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    if-ne v1, v0, :cond_2

    return-void

    .line 197
    :cond_2
    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setColors(II)V

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getAnimations()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->getDozeState$customization_nothingRelease()Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateColorChange()V

    :cond_3
    return-void
.end method
