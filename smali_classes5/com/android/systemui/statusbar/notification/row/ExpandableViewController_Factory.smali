.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;
.super Ljava/lang/Object;
.source "ExpandableViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController_Factory;->get()Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    move-result-object p0

    return-object p0
.end method
