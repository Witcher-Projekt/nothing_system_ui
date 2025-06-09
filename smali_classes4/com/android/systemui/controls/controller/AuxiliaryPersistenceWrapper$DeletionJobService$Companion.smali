.class public final Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;
.super Ljava/lang/Object;
.source "AuxiliaryPersistenceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuxiliaryPersistenceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuxiliaryPersistenceWrapper.kt\ncom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;",
        "",
        "()V",
        "DELETE_FILE_JOB_ID",
        "",
        "getDELETE_FILE_JOB_ID$SystemUI_nothingRelease$annotations",
        "getDELETE_FILE_JOB_ID$SystemUI_nothingRelease",
        "()I",
        "USER",
        "",
        "getUSER$SystemUI_nothingRelease$annotations",
        "getUSER$SystemUI_nothingRelease",
        "()Ljava/lang/String;",
        "WEEK_IN_MILLIS",
        "",
        "getJobForContext",
        "Landroid/app/job/JobInfo;",
        "context",
        "Landroid/content/Context;",
        "targetUserId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDELETE_FILE_JOB_ID$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUSER$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDELETE_FILE_JOB_ID$SystemUI_nothingRelease()I
    .locals 0

    .line 111
    invoke-static {}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->access$getDELETE_FILE_JOB_ID$cp()I

    move-result p0

    return p0
.end method

.method public final getJobForContext(Landroid/content/Context;I)Landroid/app/job/JobInfo;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;->getDELETE_FILE_JOB_ID$SystemUI_nothingRelease()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    add-int/2addr p0, v0

    .line 116
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    sget-object v1, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;->getUSER$SystemUI_nothingRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p2, p0, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 119
    invoke-static {}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->access$getWEEK_IN_MILLIS$cp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 120
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUSER$SystemUI_nothingRelease()Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->access$getUSER$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
