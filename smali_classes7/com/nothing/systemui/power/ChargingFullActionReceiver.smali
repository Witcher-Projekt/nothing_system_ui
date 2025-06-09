.class public final Lcom/nothing/systemui/power/ChargingFullActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerUIEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/power/ChargingFullActionReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerUIEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerUIEx.kt\ncom/nothing/systemui/power/ChargingFullActionReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,800:1\n1#2:801\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/systemui/power/ChargingFullActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "powerUIEx",
        "Lcom/nothing/systemui/power/PowerUIEx;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/nothing/systemui/power/PowerUIEx;)V",
        "mBroadcastDispatcher",
        "mPowerUIEx",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "register",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/power/ChargingFullActionReceiver$Companion;

.field public static final INTENT_CHARGING_FULL_ACTION:Ljava/lang/String; = "android.intent.action.INTENT_CHARGING_FULL_ACTION"


# instance fields
.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mPowerUIEx:Lcom/nothing/systemui/power/PowerUIEx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/power/ChargingFullActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/power/ChargingFullActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->Companion:Lcom/nothing/systemui/power/ChargingFullActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 1

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerUIEx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 773
    iput-object p1, p0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 774
    iput-object p2, p0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->mPowerUIEx:Lcom/nothing/systemui/power/PowerUIEx;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.INTENT_CHARGING_FULL_ACTION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 782
    const-string p2, "PowerUIEx"

    const-string v0, "INTENT_CHARGING_FULL_ACTION"

    invoke-static {p2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "charging_full_action_clicked"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 784
    iget-object p2, p0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->mPowerUIEx:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p2}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    .line 785
    iget-object p2, p0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->mPowerUIEx:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p2}, Lcom/nothing/systemui/power/PowerUIEx;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->mPowerUIEx:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistant(Landroid/content/Intent;)V

    .line 786
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.nothing.proxy.power.ACTION_DEACTIVATE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final register()V
    .locals 9

    .line 791
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 792
    const-string v0, "android.intent.action.INTENT_CHARGING_FULL_ACTION"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 794
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 795
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 793
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
