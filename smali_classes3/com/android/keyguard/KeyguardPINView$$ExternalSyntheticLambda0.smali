.class public final synthetic Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPINView;->lambda$startDisappearAnimation$1(Ljava/lang/Runnable;)V

    return-void
.end method
