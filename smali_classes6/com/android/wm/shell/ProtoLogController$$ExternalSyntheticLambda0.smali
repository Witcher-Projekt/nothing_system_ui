.class public final synthetic Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/protolog/common/ILogger;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    invoke-static {p0, p1}, Lcom/android/wm/shell/ProtoLogController;->$r8$lambda$bKey-4m5rapxzEM1NBqyFYb9bDE(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
