.class public final Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "BubbleBarLocation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleBarLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleBarLocation.kt\ncom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        "WMShell_release"
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
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 0

    .line 60
    new-array p0, p1, [Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;->newArray(I)[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0
.end method
