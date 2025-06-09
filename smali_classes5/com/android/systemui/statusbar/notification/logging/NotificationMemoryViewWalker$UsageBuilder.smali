.class final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
.super Ljava/lang/Object;
.source "NotificationMemoryViewWalker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UsageBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryViewWalker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryViewWalker.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;",
        "",
        "()V",
        "customViews",
        "",
        "largeIcon",
        "smallIcon",
        "softwareBitmaps",
        "style",
        "systemIcons",
        "addCustomViews",
        "customViewsUse",
        "addLargeIcon",
        "largeIconUse",
        "addSmallIcon",
        "smallIconUse",
        "addSoftwareBitmapPenalty",
        "softwareBitmapUse",
        "addStyle",
        "styleUse",
        "addSystem",
        "systemIconUse",
        "build",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;",
        "viewType",
        "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
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
.field private customViews:I

.field private largeIcon:I

.field private smallIcon:I

.field private softwareBitmaps:I

.field private style:I

.field private systemIcons:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCustomViews(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    return-object p0
.end method

.method public final addLargeIcon(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 1

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    return-object p0
.end method

.method public final addSmallIcon(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 1

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    return-object p0
.end method

.method public final addSoftwareBitmapPenalty(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 1

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    return-object p0
.end method

.method public final addStyle(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    return-object p0
.end method

.method public final addSystem(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    return-object p0
.end method

.method public final build(Lcom/android/systemui/statusbar/notification/logging/ViewType;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 9

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 41
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 42
    iget v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 43
    iget v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 44
    iget v6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 45
    iget v7, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 46
    iget v8, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    move-object v1, v0

    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;-><init>(Lcom/android/systemui/statusbar/notification/logging/ViewType;IIIIII)V

    return-object v0
.end method
