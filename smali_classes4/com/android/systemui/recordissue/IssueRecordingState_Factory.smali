.class public final Lcom/android/systemui/recordissue/IssueRecordingState_Factory;
.super Ljava/lang/Object;
.source "IssueRecordingState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        ">;"
    }
.end annotation


# instance fields
.field private final userFileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserFileManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userTrackerProvider",
            "userFileManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserFileManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;->userFileManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/recordissue/IssueRecordingState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userTrackerProvider",
            "userFileManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserFileManager;",
            ">;)",
            "Lcom/android/systemui/recordissue/IssueRecordingState_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;)Lcom/android/systemui/recordissue/IssueRecordingState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userTracker",
            "userFileManager"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingState;-><init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/recordissue/IssueRecordingState;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;->userFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/UserFileManager;

    invoke-static {v0, p0}, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;->newInstance(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;)Lcom/android/systemui/recordissue/IssueRecordingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState_Factory;->get()Lcom/android/systemui/recordissue/IssueRecordingState;

    move-result-object p0

    return-object p0
.end method
