.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/content/pm/UserInfo;",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/UserInfo;",
        ">;",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,847:1\n1549#2:848\n1620#2,2:849\n1747#2,3:851\n1622#2:854\n*S KotlinDebug\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1\n*L\n197#1:848\n197#1:849,2\n200#1:851,3\n197#1:854\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        "<anonymous parameter 0>",
        "Landroid/content/pm/UserInfo;",
        "userInfos",
        "settings",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "isDeviceLocked",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$actions$1"
    f = "UserSwitcherInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/UserInfo;Ljava/util/List;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/user/shared/model/UserActionModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {p1, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/UserInfo;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invoke(Landroid/content/pm/UserInfo;Ljava/util/List;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    iget-boolean v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 173
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_b

    .line 181
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getFeatureFlags$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v4, v5}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 187
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 188
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    filled-new-array {v4, v5, v6}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    move-result-object v4

    .line 185
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 192
    :cond_2
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 193
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 194
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    filled-new-array {v4, v5, v6}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    move-result-object v4

    .line 191
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 197
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 848
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    .line 849
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 850
    check-cast v4, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 198
    sget-object v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/android/systemui/user/shared/model/UserActionModel;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    goto/16 :goto_5

    .line 223
    :cond_3
    sget-object v4, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 224
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/os/UserManager;

    move-result-object v5

    .line 225
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v6

    .line 226
    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v7

    .line 228
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getSupervisedUserPackageName(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Ljava/lang/String;

    move-result-object v9

    move v8, v1

    .line 223
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canCreateSupervisedUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 231
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 210
    :cond_4
    sget-object v4, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 211
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/os/UserManager;

    move-result-object v5

    .line 212
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v6

    .line 213
    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v7

    .line 210
    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canCreateUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 218
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 200
    :cond_5
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 851
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 852
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 200
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    invoke-static {p0, v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$canCreateGuestUser(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 205
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 854
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 239
    :cond_b
    sget-object p1, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 240
    invoke-static {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object p0

    .line 241
    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v0

    .line 239
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canManageUsers(Lcom/android/systemui/user/data/repository/UserRepository;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 244
    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 172
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
