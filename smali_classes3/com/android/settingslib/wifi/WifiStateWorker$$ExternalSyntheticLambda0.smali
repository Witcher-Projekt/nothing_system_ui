.class public final synthetic Lcom/android/settingslib/wifi/WifiStateWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStateWorker$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStateWorker$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStateWorker;->lambda$getInstance$0(Landroid/content/Context;)V

    return-void
.end method
