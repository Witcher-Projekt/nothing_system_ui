.class Lcom/android/launcher3/Workspace$1;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$animate:Z

.field final synthetic val$onComplete:Ljava/lang/Runnable;

.field final synthetic val$stripEmptyScreens:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$animate",
            "val$onComplete",
            "val$stripEmptyScreens"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/android/launcher3/Workspace$1;->this$0:Lcom/android/launcher3/Workspace;

    iput-boolean p2, p0, Lcom/android/launcher3/Workspace$1;->val$animate:Z

    iput-object p3, p0, Lcom/android/launcher3/Workspace$1;->val$onComplete:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/android/launcher3/Workspace$1;->val$stripEmptyScreens:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 889
    iget-object v0, p0, Lcom/android/launcher3/Workspace$1;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace$1;->val$animate:Z

    iget-object v2, p0, Lcom/android/launcher3/Workspace$1;->val$onComplete:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace$1;->val$stripEmptyScreens:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    return-void
.end method
