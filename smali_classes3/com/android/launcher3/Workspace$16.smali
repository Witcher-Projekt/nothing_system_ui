.class Lcom/android/launcher3/Workspace$16;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$screenId:J


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$screenId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4465
    iput-object p1, p0, Lcom/android/launcher3/Workspace$16;->this$0:Lcom/android/launcher3/Workspace;

    iput-wide p2, p0, Lcom/android/launcher3/Workspace$16;->val$screenId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4468
    iget-object v0, p0, Lcom/android/launcher3/Workspace$16;->this$0:Lcom/android/launcher3/Workspace;

    iget-wide v1, p0, Lcom/android/launcher3/Workspace$16;->val$screenId:J

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/Workspace;->snapToScreenId(JLjava/lang/Runnable;)V

    return-void
.end method
