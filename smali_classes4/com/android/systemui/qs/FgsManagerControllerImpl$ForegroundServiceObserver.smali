.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;
.super Landroid/app/IForegroundServiceObserver$Stub;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundServiceObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,900:1\n372#2,7:901\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver\n*L\n638#1:901,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;",
        "Landroid/app/IForegroundServiceObserver$Stub;",
        "(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V",
        "onForegroundStateChanged",
        "",
        "token",
        "Landroid/os/IBinder;",
        "packageName",
        "",
        "userId",
        "",
        "isForeground",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-direct {p0}, Landroid/app/IForegroundServiceObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    monitor-enter v0

    .line 635
    :try_start_0
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    invoke-direct {v1, p0, p3, p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 637
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object p3

    .line 901
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 638
    new-instance p4, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v2

    invoke-direct {p4, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 904
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    :cond_0
    check-cast p4, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 639
    invoke-virtual {p4, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->addFgsToken(Landroid/os/IBinder;)V

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    if-eqz p3, :cond_2

    .line 642
    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->removeFgsToken(Landroid/os/IBinder;)V

    .line 643
    invoke-virtual {p3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->isEmpty()Z

    move-result p1

    if-ne p1, p2, :cond_2

    .line 645
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 651
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;ZILjava/lang/Object;)V

    .line 652
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
