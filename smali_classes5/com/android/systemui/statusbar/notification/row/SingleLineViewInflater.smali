.class public final Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;
.super Ljava/lang/Object;
.source "SingleLineViewInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleLineViewInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLineViewInflater.kt\ncom/android/systemui/statusbar/notification/row/SingleLineViewInflater\n+ 2 AsyncHybridViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,393:1\n44#2:394\n35#2:395\n44#2:401\n35#2:402\n44#2:408\n35#2:409\n44#2:415\n35#2:416\n44#2:422\n35#2:423\n44#2:429\n35#2:430\n44#2:436\n35#2:437\n59#3,5:396\n59#3,5:403\n59#3,5:410\n59#3,5:417\n59#3,5:424\n59#3,5:431\n59#3,5:438\n87#4,9:443\n*S KotlinDebug\n*F\n+ 1 SingleLineViewInflater.kt\ncom/android/systemui/statusbar/notification/row/SingleLineViewInflater\n*L\n62#1:394\n62#1:395\n114#1:401\n114#1:402\n154#1:408\n154#1:409\n176#1:415\n176#1:416\n213#1:422\n213#1:423\n243#1:429\n243#1:430\n347#1:436\n347#1:437\n62#1:396,5\n114#1:403,5\n154#1:410,5\n176#1:417,5\n213#1:424,5\n243#1:431,5\n347#1:438,5\n357#1:443,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000cH\u0007J\u001e\u0010%\u001a\u00020\u0008*\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u000cH\u0002J&\u0010\'\u001a\u00020(*\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010*\u001a\u0008\u0018\u00010+R\u00020\u0006H\u0002J\u000e\u0010,\u001a\u0004\u0018\u00010\u0008*\u00020-H\u0002J\u000c\u0010.\u001a\u00020\u0015*\u00020\nH\u0002J,\u0010/\u001a\u000200*\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0016\u00102\u001a\u0004\u0018\u000103*\u00020!2\u0006\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;",
        "",
        "()V",
        "TAG",
        "",
        "peopleHelper",
        "Lcom/android/internal/widget/PeopleHelper;",
        "findBackUpConversationText",
        "",
        "message",
        "Landroid/app/Notification$MessagingStyle$Message;",
        "context",
        "Landroid/content/Context;",
        "groupMessages",
        "",
        "",
        "messages",
        "historicMessages",
        "inflateSingleLineViewHolder",
        "Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;",
        "isConversation",
        "",
        "reinflateFlags",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
        "inflateSingleLineViewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;",
        "notification",
        "Landroid/app/Notification;",
        "messagingStyle",
        "Landroid/app/Notification$MessagingStyle;",
        "builder",
        "Landroid/app/Notification$Builder;",
        "systemUiContext",
        "findBackUpConversationTitle",
        "senderName",
        "getDefaultAvatar",
        "Landroid/graphics/drawable/Icon;",
        "name",
        "uniqueNames",
        "Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;",
        "getKeyOrName",
        "Landroid/app/Person;",
        "isImageMessage",
        "loadConversationAvatar",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;",
        "isGroupConversation",
        "loadConversationTextData",
        "Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;",
        "ConversationTextData",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

.field public static final TAG:Ljava/lang/String; = "SingleLineViewInflater"

.field private static final peopleHelper:Lcom/android/internal/widget/PeopleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 391
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findBackUpConversationText(Landroid/app/Notification$MessagingStyle$Message;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 415
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 416
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 419
    const-string v2, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->isImageMessage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 183
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10402ee

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final findBackUpConversationTitle(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 408
    sget-object p0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 409
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 412
    const-string v1, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {p0, v1}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 155
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 158
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10402f0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 163
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10402f1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    return-object p2
.end method

.method private final getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;
    .locals 2

    const/4 p0, 0x0

    .line 375
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->getSmallIconColor(Z)I

    move-result p0

    .line 376
    const-string p1, "createAvatarSymbol(...)"

    const-string v0, ""

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p3, p2}, Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    .line 378
    :goto_1
    sget-object p3, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {p3, p2, v0, p0}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 386
    :cond_3
    :goto_2
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, v0, p0}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 371
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;
    .locals 0

    .line 389
    invoke-virtual {p1}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    return-object p0
.end method

.method private final groupMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;>;"
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 423
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 426
    const-string v2, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 219
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :goto_0
    if-ge v4, v2, :cond_8

    if-ge v4, v1, :cond_3

    .line 222
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    sub-int v7, v4, v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 224
    invoke-virtual {v7}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 225
    invoke-direct {p0, v8}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 226
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 228
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    :cond_6
    if-eqz v5, :cond_7

    .line 232
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static final inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Single-line view inflation result is null for entry: "

    const-string v1, "entry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 437
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 440
    const-string v3, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v1, v3}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    and-int/lit8 v2, p1, 0x10

    if-nez v2, :cond_2

    return-object v1

    .line 352
    :cond_2
    invoke-virtual {p4, p2, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logInflateSingleLine(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IZ)V

    .line 353
    const-string p1, "inflating single-line content view"

    invoke-virtual {p4, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    const-string p4, "SingleLineViewInflater#inflateSingleLineView"

    invoke-static {p4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 358
    :cond_3
    :try_start_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    if-eqz p0, :cond_4

    .line 361
    sget p0, Lcom/android/systemui/res/R$layout;->hybrid_conversation_notification:I

    goto :goto_0

    .line 362
    :cond_4
    sget p0, Lcom/android/systemui/res/R$layout;->hybrid_notification:I

    .line 363
    :goto_0
    invoke-virtual {p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.HybridNotificationView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-nez p0, :cond_5

    .line 365
    const-string p3, "SingleLineViewInflater"

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 450
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_7
    throw p0
.end method

.method public static final inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUiContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 395
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 398
    const-string v2, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 63
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    invoke-direct {p0, v0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    return-object p0

    .line 65
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {v1, p3}, Lcom/android/internal/widget/PeopleHelper;->init(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez p1, :cond_2

    .line 70
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    move-result v9

    .line 79
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    invoke-direct {v3, p1, p3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->loadConversationTextData(Landroid/app/Notification$MessagingStyle;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 80
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 81
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 84
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move v7, v9

    move-object v8, p3

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->loadConversationAvatar(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/app/Notification;ZLandroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    move-result-object p0

    .line 96
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    .line 99
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    :cond_5
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;)V

    .line 103
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    invoke-direct {p0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    return-object p0
.end method

.method private final isImageMessage(Landroid/app/Notification$MessagingStyle$Message;)Z
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result p0

    return p0
.end method

.method private final loadConversationAvatar(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/app/Notification;ZLandroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 429
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 430
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 433
    const-string v2, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 244
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    return-object v0

    .line 246
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMessages(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getHistoricMessages()Ljava/util/List;

    move-result-object v3

    const-string v4, "getHistoricMessages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->groupMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 251
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {v1, v11}, Lcom/android/internal/widget/PeopleHelper;->mapUniqueNamesToPrefixWithGroupList(Ljava/util/List;)Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;

    move-result-object v12

    .line 253
    const-string v13, ""

    const/4 v14, -0x1

    if-nez p4, :cond_c

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v9

    .line 260
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    :goto_1
    if-ge v14, v2, :cond_d

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 262
    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 263
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    if-eqz v3, :cond_4

    .line 264
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v2, :cond_b

    :cond_5
    if-eqz v0, :cond_7

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 268
    invoke-virtual {v3}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_8
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :goto_5
    if-nez v1, :cond_d

    if-eqz v3, :cond_9

    .line 271
    invoke-virtual {v3}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v9

    :goto_6
    if-nez v0, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 273
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :cond_a
    move-object v1, v0

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_c
    move-object v1, v9

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 283
    invoke-virtual/range {p3 .. p3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_e
    if-eqz p4, :cond_1a

    if-eqz v1, :cond_f

    goto/16 :goto_b

    .line 296
    :cond_f
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move-object v1, v9

    move-object v2, v1

    :goto_8
    const/4 v15, 0x0

    if-ge v14, v0, :cond_17

    .line 297
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 298
    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    move-result-object v3

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 300
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 301
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v5, :cond_11

    if-nez v16, :cond_12

    :cond_11
    if-nez v0, :cond_16

    if-nez v1, :cond_16

    :cond_12
    if-nez v2, :cond_14

    .line 306
    invoke-virtual {v3}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_13

    .line 308
    invoke-virtual {v3}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 307
    invoke-direct {v6, v7, v1, v12}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_13
    move-object v2, v1

    move-object v1, v4

    goto :goto_9

    .line 314
    :cond_14
    invoke-virtual {v3}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_15

    .line 316
    invoke-virtual {v3}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 315
    invoke-direct {v6, v7, v0, v12}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :cond_15
    move-object v9, v0

    goto :goto_a

    :cond_16
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_17
    :goto_a
    if-nez v2, :cond_18

    .line 325
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :cond_18
    move-object v10, v2

    if-nez v9, :cond_19

    .line 329
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 332
    :cond_19
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 333
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 334
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 335
    invoke-virtual {v7, v15}, Landroid/app/Notification$Builder;->getBackgroundColor(Z)I

    move-result v3

    .line 332
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    return-object v0

    .line 288
    :cond_1a
    :goto_b
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_1b
    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    return-object v0
.end method

.method private final loadConversationTextData(Landroid/app/Notification$MessagingStyle;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    .locals 6

    .line 401
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    .line 402
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 405
    const-string v3, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    invoke-virtual {v0, v3}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v3

    const-string v4, "getMessages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 125
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->isImageMessage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->findBackUpConversationText(Landroid/app/Notification$MessagingStyle$Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 133
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/app/Flags;->cleanUpSpansAndNewLines()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_6
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x10402ef

    .line 133
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    .line 140
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    .line 141
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v2, p2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->findBackUpConversationTitle(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 140
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method
