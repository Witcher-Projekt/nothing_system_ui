.class public final synthetic Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    return-void
.end method


# virtual methods
.method public final onUserActivity()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->onUserInput()V

    return-void
.end method
