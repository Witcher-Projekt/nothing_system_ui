.class Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;
.super Landroid/app/FragmentHostCallback;
.source "FragmentHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/fragments/FragmentHostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/FragmentHostCallback<",
        "Lcom/android/systemui/fragments/FragmentHostManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/fragments/FragmentHostManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentHostManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 240
    invoke-static {p1}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$fgetmContext(Lcom/android/systemui/fragments/FragmentHostManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$fgetmHandler(Lcom/android/systemui/fragments/FragmentHostManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/app/FragmentHostCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "className",
            "arguments"
        }
    .end annotation

    .line 255
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$fgetmPlugins(Lcom/android/systemui/fragments/FragmentHostManager;)Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "fd",
            "writer",
            "args"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$mdump(Lcom/android/systemui/fragments/FragmentHostManager;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 290
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {p0, p1}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$mfindViewById(Lcom/android/systemui/fragments/FragmentHostManager;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onGetHost()Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    return-object p0
.end method

.method public bridge synthetic onGetHost()Ljava/lang/Object;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->onGetHost()Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p0

    return-object p0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$fgetmContext(Lcom/android/systemui/fragments/FragmentHostManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onGetWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onHasView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onHasWindowAnimations()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShouldSaveFragmentState(Landroid/app/Fragment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onUseFragmentManagerInflaterFactory()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
