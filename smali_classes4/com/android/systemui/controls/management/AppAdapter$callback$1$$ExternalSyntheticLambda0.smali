.class public final synthetic Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/management/AppAdapter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/management/AppAdapter;

    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/management/AppAdapter;

    iget-object v1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$r8$lambda$ijqigI27V1pcSaLyqbUGAaEvTHo(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-void
.end method
