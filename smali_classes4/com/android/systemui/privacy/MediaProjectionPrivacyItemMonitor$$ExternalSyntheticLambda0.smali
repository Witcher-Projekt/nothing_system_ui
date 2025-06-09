.class public final synthetic Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    invoke-static {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->$r8$lambda$rs_1oRgjLSDYsqKmkukTniUEpd0(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    return-void
.end method
