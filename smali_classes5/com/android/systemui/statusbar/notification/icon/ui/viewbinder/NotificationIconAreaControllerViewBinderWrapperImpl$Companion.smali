.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$Companion;
.super Ljava/lang/Object;
.source "NotificationIconAreaControllerViewBinderWrapperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$Companion;",
        "",
        "()V",
        "unsupported",
        "",
        "getUnsupported",
        "()Ljava/lang/Void;",
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnsupported()Ljava/lang/Void;
    .locals 1

    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "Code path not supported when com.android.systemui.notifications_icon_container_refactor is disabled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
