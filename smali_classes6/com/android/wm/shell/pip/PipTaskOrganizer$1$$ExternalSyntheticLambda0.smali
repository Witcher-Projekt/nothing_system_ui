.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->$r8$lambda$_rS6GNFqx6rI4-90hCIUKtMe4Mw(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method
