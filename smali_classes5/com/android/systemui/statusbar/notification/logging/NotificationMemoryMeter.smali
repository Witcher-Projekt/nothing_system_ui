.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;
.super Ljava/lang/Object;
.source "NotificationMemoryMeter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryMeter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryMeter.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002J*\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002J2\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002J*\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0007J*\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0007J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0#H\u0007J\u001a\u0010$\u001a\u00020\u000b2\u0010\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;",
        "",
        "()V",
        "AUTOGROUP_KEY",
        "",
        "CAR_EXTENSIONS",
        "CAR_EXTENSIONS_LARGE_ICON",
        "TV_EXTENSIONS",
        "WEARABLE_EXTENSIONS",
        "WEARABLE_EXTENSIONS_BACKGROUND",
        "computeBitmapUse",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "seenBitmaps",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeBundleSize",
        "extras",
        "Landroid/os/Bundle;",
        "computeDataUse",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "computeIconUse",
        "computeParcelableUse",
        "key",
        "notificationMemoryUse",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;",
        "notification",
        "Landroid/app/Notification;",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "",
        "notifications",
        "",
        "styleEnum",
        "style",
        "Ljava/lang/Class;",
        "Landroid/app/Notification$Style;",
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
.field public static final $stable:I = 0x0

.field private static final AUTOGROUP_KEY:Ljava/lang/String; = "ranker_group"

.field private static final CAR_EXTENSIONS:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final CAR_EXTENSIONS_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

.field private static final TV_EXTENSIONS:Ljava/lang/String; = "android.tv.EXTENSIONS"

.field private static final WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final WEARABLE_EXTENSIONS_BACKGROUND:Ljava/lang/String; = "background"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz p2, :cond_0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method static synthetic computeBitmapUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;Landroid/graphics/Bitmap;Ljava/util/HashSet;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 232
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result p0

    return p0
.end method

.method private final computeBundleSize(Landroid/os/Bundle;)I
    .locals 1

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, "obtain(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method private final computeDataUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 248
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result p0

    return p0
.end method

.method private final computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    const-string v1, "getBitmap(...)"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result p0

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result p0

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeDataUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result p0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method private final computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result p0

    goto :goto_1

    .line 206
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/Icon;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/graphics/drawable/Icon;

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result p0

    goto :goto_1

    .line 207
    :cond_2
    instance-of p2, p1, Landroid/app/Person;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/app/Person;

    invoke-virtual {p1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic notificationMemoryUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic notificationMemoryUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;Landroid/app/Notification;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 79
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Landroid/app/Notification;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object p0

    return-object p0
.end method

.method private final styleEnum(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Notification$Style;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 174
    :cond_1
    const-class p1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    .line 175
    :cond_2
    const-class p1, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    .line 176
    :cond_3
    const-class p1, Landroid/app/Notification$InboxStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x5

    goto :goto_1

    .line 177
    :cond_4
    const-class p1, Landroid/app/Notification$MediaStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x6

    goto :goto_1

    .line 178
    :cond_5
    const-class p1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x4

    goto :goto_1

    .line 180
    :cond_6
    const-class p1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x7

    goto :goto_1

    .line 181
    :cond_7
    const-class p1, Landroid/app/Notification$CallStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_1

    :cond_8
    const/16 p0, -0x3e8

    :goto_1
    return p0
.end method


# virtual methods
.method public final notificationMemoryUse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenBitmaps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getPackageName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "logKey(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    const-string v1, "getNotification(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Landroid/app/Notification;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    .line 68
    sget-object p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;Ljava/util/List;)V

    return-object v0
.end method

.method public final notificationMemoryUse(Landroid/app/Notification;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "notification"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "seenBitmaps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v7

    .line 89
    const-string v4, "android.largeIcon.big"

    invoke-direct {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v4

    .line 91
    const-string v5, "android.picture"

    invoke-direct {v0, v3, v5, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v5

    .line 92
    const-string v8, "android.pictureIcon"

    invoke-direct {v0, v3, v8, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v8

    add-int v11, v5, v8

    .line 95
    const-string v5, "android.people.list"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Person;

    sget-object v12, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-virtual {v10}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-direct {v12, v10, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 101
    :cond_1
    const-string v5, "android.callPerson"

    invoke-direct {v0, v3, v5, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v5

    .line 103
    const-string v10, "android.verificationIcon"

    invoke-direct {v0, v3, v10, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v10

    .line 108
    const-string v12, "android.messages"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 107
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v12

    const-string v13, "getMessagesFromBundleArray(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Notification$MessagingStyle$Message;

    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-virtual {v15}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v16

    :cond_2
    move-object/from16 v15, v16

    invoke-direct {v8, v15, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v8

    add-int/2addr v14, v8

    goto :goto_1

    .line 114
    :cond_3
    const-string v8, "android.messages.historic"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 113
    invoke-static {v8}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Notification$MessagingStyle$Message;

    sget-object v15, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-virtual {v13}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object/from16 v13, v16

    :goto_3
    invoke-direct {v15, v13, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_2

    .line 120
    :cond_5
    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 121
    sget-object v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v13, v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 123
    :goto_4
    const-string v15, "large_icon"

    invoke-direct {v0, v8, v15, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v8

    .line 125
    const-string v15, "android.tv.EXTENSIONS"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move/from16 v16, v11

    if-eqz v15, :cond_7

    .line 126
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v11, v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 128
    :goto_5
    const-string v15, "android.wearable.EXTENSIONS"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move/from16 v17, v7

    if-eqz v15, :cond_8

    .line 129
    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v7, v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v7

    move/from16 v18, v6

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    const/4 v7, 0x0

    .line 131
    :goto_6
    const-string v6, "background"

    invoke-direct {v0, v15, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    const-string v15, "ranker_group"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x8

    goto :goto_7

    .line 137
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->styleEnum(Ljava/lang/Class;)I

    move-result v6

    :goto_7
    move v15, v6

    .line 140
    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v6, :cond_b

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, 0x1

    .line 141
    :goto_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v0

    .line 143
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    add-int v10, v4, v12

    add-int/2addr v13, v8

    add-int/2addr v13, v11

    add-int/2addr v13, v7

    add-int v12, v13, v2

    move-object v5, v3

    move/from16 v6, v18

    move/from16 v7, v17

    move v8, v0

    move v9, v15

    move/from16 v11, v16

    move v13, v1

    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;-><init>(IIIIIIIZ)V

    return-object v3
.end method

.method public final notificationMemoryUse(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;"
        }
    .end annotation

    const-string p0, "notifications"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 39
    sget-object p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
