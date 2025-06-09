.class public final synthetic Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/AsyncActivityLauncher;

.field public final synthetic f$1:Landroid/app/WaitResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/app/WaitResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    iput-object p2, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda1;->f$1:Landroid/app/WaitResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    iget-object p0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda1;->f$1:Landroid/app/WaitResult;

    invoke-static {v0, p0}, Lcom/android/systemui/util/AsyncActivityLauncher;->$r8$lambda$N1A34alLDi-8bCZYBLbxDWzEqiw(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/app/WaitResult;)V

    return-void
.end method
