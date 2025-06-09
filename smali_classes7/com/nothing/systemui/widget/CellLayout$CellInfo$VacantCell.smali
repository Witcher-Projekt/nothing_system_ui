.class final Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;
.super Ljava/lang/Object;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/CellLayout$CellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VacantCell"
.end annotation


# static fields
.field private static final POOL_LIMIT:I = 0x64

.field private static sAcquiredCount:I

.field private static final sLock:Ljava/lang/Object;

.field private static sRoot:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;


# instance fields
.field cellX:I

.field cellY:I

.field private next:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

.field spanX:I

.field spanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 888
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acquire()Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;
    .locals 3

    .line 896
    sget-object v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_0
    sget-object v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    if-nez v1, :cond_0

    .line 898
    new-instance v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    invoke-direct {v1}, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;-><init>()V

    monitor-exit v0

    return-object v1

    .line 902
    :cond_0
    iget-object v2, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->next:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    sput-object v2, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    .line 903
    sget v2, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    .line 905
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 906
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method release()V
    .locals 3

    .line 910
    sget-object v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 911
    :try_start_0
    sget v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 912
    sput v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    .line 913
    sget-object v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    iput-object v1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->next:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    .line 914
    sput-object p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    .line 916
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VacantCell[x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
