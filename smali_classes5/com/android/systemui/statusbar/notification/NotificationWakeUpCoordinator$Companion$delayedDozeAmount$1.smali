.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;
.super Landroid/util/FloatProperty;
.source "NotificationWakeUpCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
        "get",
        "",
        "coordinator",
        "(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
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
.method constructor <init>()V
    .locals 1

    .line 772
    const-string v0, "delayedDozeAmount"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Ljava/lang/Float;
    .locals 0

    const-string p0, "coordinator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->access$getDelayedDozeAmountOverride$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 772
    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;->get(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;F)V
    .locals 0

    const-string p0, "coordinator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->access$setDelayedDozeAmountOverride$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;F)V

    .line 776
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->access$getLogger$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logSetDelayDozeAmountOverride(F)V

    .line 777
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->access$updateDozeAmount(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 772
    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;->setValue(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;F)V

    return-void
.end method
