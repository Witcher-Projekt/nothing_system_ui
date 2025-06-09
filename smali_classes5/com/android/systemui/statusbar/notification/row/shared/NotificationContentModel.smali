.class public final Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;
.super Ljava/lang/Object;
.source "NotificationContentModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;",
        "",
        "headsUpStatusBarModel",
        "Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;",
        "singleLineViewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;",
        "(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)V",
        "getHeadsUpStatusBarModel",
        "()Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;",
        "getSingleLineViewModel",
        "()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

.field private final singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)V
    .locals 1

    const-string v0, "headsUpStatusBarModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 23
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;-><init>(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->copy(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;
    .locals 0

    const-string p0, "headsUpStatusBarModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;-><init>(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeadsUpStatusBarModel()Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    return-object p0
.end method

.method public final getSingleLineViewModel()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotificationContentModel(headsUpStatusBarModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleLineViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
