.class public final Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "NotifLayoutInflaterFactory.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Companion;,
        Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J,\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;",
        "Landroid/view/LayoutInflater$Factory2;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "layoutType",
        "",
        "notifRemoteViewsFactoryContainer",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;",
        "(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;)V",
        "getLayoutType",
        "()I",
        "logOnCreateView",
        "",
        "name",
        "",
        "replacedView",
        "Landroid/view/View;",
        "factory",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
        "onCreateView",
        "parent",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "Companion",
        "Provider",
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
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Companion;

.field private static final SPEW:Z

.field private static final TAG:Ljava/lang/String; = "NotifLayoutInflaterFac"


# instance fields
.field private final layoutType:I

.field private final notifRemoteViewsFactoryContainer:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;

.field private final row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->Companion:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->$stable:I

    .line 78
    const-string v0, "NotifLayoutInflaterFac"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->SPEW:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifRemoteViewsFactoryContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->layoutType:I

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->notifRemoteViewsFactoryContainer:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;

    return-void
.end method

.method private final logOnCreateView(Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->SPEW:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 72
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->layoutType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " produced "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for name:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotifLayoutInflaterFac"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutType()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->layoutType:I

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->notifRemoteViewsFactoryContainer:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;->getFactories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;

    .line 50
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->layoutType:I

    move-object v4, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-interface/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;->instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILandroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    move-object v1, v4

    goto :goto_0

    .line 52
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->layoutType:I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " tries to produce name:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " with type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". However, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " produced view for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " before."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-direct {p0, p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->logOnCreateView(Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;)V

    return-object v1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
