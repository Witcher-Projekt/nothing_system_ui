.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->$r8$lambda$ajNSEKbbhnG3NapYE67VFDXND2Q(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    move-result-object p0

    return-object p0
.end method
