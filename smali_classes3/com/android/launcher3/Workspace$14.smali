.class Lcom/android/launcher3/Workspace$14;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operator:Lcom/android/launcher3/Workspace$ItemOperator;

.field final synthetic val$value:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$operator",
            "val$value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3999
    iput-object p2, p0, Lcom/android/launcher3/Workspace$14;->val$operator:Lcom/android/launcher3/Workspace$ItemOperator;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$14;->val$value:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "v"
        }
    .end annotation

    .line 4002
    iget-object v0, p0, Lcom/android/launcher3/Workspace$14;->val$operator:Lcom/android/launcher3/Workspace$ItemOperator;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4003
    iget-object p0, p0, Lcom/android/launcher3/Workspace$14;->val$value:[Landroid/view/View;

    aput-object p2, p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
