.class public final synthetic Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    invoke-static {p0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->lambda$onActiveDataSubscriptionIdChanged$0(ILandroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    return-void
.end method
