.class public final Lcom/android/systemui/people/PeopleProvider_MembersInjector;
.super Ljava/lang/Object;
.source "PeopleProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/systemui/people/PeopleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPeopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
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
            "mPeopleSpaceWidgetManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->mPeopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPeopleSpaceWidgetManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/systemui/people/PeopleProvider;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/people/PeopleProvider_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleProvider_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMPeopleSpaceWidgetManager(Lcom/android/systemui/people/PeopleProvider;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mPeopleSpaceWidgetManager"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/android/systemui/people/PeopleProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/systemui/people/PeopleProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->mPeopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {p1, p0}, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->injectMPeopleSpaceWidgetManager(Lcom/android/systemui/people/PeopleProvider;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/android/systemui/people/PeopleProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->injectMembers(Lcom/android/systemui/people/PeopleProvider;)V

    return-void
.end method
