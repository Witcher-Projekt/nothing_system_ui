.class final Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/ElementContentScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;

    invoke-direct {v0}, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/android/compose/animation/scene/ElementContentScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;->invoke(Lcom/android/compose/animation/scene/ElementContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/ElementContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    const-string p0, "$this$content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x51

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "com.android.systemui.notifications.ui.composable.ComposableSingletons$NotificationsKt.lambda-1.<anonymous> (Notifications.kt:132)"

    const p2, 0x6d043916

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
