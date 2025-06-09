.class public final Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;
.super Ljava/lang/Object;
.source "NTEssentialNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;",
        "",
        "()V",
        "NEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "TAG",
        "getKey",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "isNeedCreateConversationChannel",
        "",
        "packageName",
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

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isNeedCreateConversationChannel(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 202
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 203
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "com.snapchat.android"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "com.whatsapp"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "com.skype.raider"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "jp.naver.line.android"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "com.kakao.talk"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
