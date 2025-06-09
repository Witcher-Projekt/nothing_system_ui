.class public final Lcom/android/systemui/people/PeopleSpaceActivity_Factory;
.super Ljava/lang/Object;
.source "PeopleSpaceActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/people/PeopleSpaceActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
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
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/people/PeopleSpaceActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
            ">;)",
            "Lcom/android/systemui/people/PeopleSpaceActivity_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)Lcom/android/systemui/people/PeopleSpaceActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelFactory"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/people/PeopleSpaceActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->newInstance(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)Lcom/android/systemui/people/PeopleSpaceActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->get()Lcom/android/systemui/people/PeopleSpaceActivity;

    move-result-object p0

    return-object p0
.end method
