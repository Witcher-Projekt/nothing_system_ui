.class public final synthetic Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->$r8$lambda$uxlEjW83G5kRsASR_GzykJ2Wp-Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
