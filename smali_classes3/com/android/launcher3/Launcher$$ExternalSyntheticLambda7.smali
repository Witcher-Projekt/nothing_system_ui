.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;->f$1:I

    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Launcher;->$r8$lambda$hUk9ue_8aLpI27VpN4oZTJKmj3U(Lcom/android/launcher3/Launcher;ILjava/util/List;)V

    return-void
.end method
