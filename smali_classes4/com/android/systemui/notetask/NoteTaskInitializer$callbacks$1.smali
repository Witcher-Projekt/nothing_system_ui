.class public final Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NoteTaskInitializer.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/settings/UserTracker$Callback;
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/NoteTaskInitializer;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/app/role/RoleManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskInitializer.kt\ncom/android/systemui/notetask/NoteTaskInitializer$callbacks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/android/systemui/notetask/NoteTaskInitializer$callbacks$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "Landroid/app/role/OnRoleHoldersChangedListener;",
        "handleSystemKey",
        "",
        "key",
        "Landroid/view/KeyEvent;",
        "onProfilesChanged",
        "profiles",
        "",
        "Landroid/content/pm/UserInfo;",
        "onRoleHoldersChanged",
        "roleName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "onUserChanged",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
        "onUserUnlocked",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;


# direct methods
.method constructor <init>(Lcom/android/systemui/notetask/NoteTaskInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 110
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-static {v0, p1}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$toNoteTaskEntryPointOrNull(Lcom/android/systemui/notetask/NoteTaskInitializer;Landroid/view/KeyEvent;)Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getController$p(Lcom/android/systemui/notetask/NoteTaskInitializer;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTask(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)V

    :cond_0
    return-void
.end method

.method public onProfilesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getController$p(Lcom/android/systemui/notetask/NoteTaskInitializer;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    return-void
.end method

.method public onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "roleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getController$p(Lcom/android/systemui/notetask/NoteTaskInitializer;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController;->onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "userContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getController$p(Lcom/android/systemui/notetask/NoteTaskInitializer;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getController$p(Lcom/android/systemui/notetask/NoteTaskInitializer;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    return-void
.end method
