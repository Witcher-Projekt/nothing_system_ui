.class Lcom/android/systemui/keyguard/KeyguardViewMediator$2;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$2;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 1

    .line 647
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$2;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmDreamOverlayShowing(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    return-void
.end method
