.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    check-cast p1, Landroid/app/TaskInfo;

    check-cast p2, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->$r8$lambda$f2yJwyB6PgGQVQ3K0YhFncMJS54(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method
