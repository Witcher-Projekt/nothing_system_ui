.class public final Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory;
.super Ljava/lang/Object;
.source "NotificationsShadeSceneViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;

    invoke-direct {v0}, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;
    .locals 0

    .line 26
    invoke-static {}, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory;->newInstance()Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel_Factory;->get()Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;

    move-result-object p0

    return-object p0
.end method
