.class public final synthetic Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/LegacyLockIconViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->onLongPress()V

    return-void
.end method
