.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->lambda$dismissWithAction$1(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
