.class public Lcom/google/android/setupcompat/portal/NotificationComponent;
.super Ljava/lang/Object;
.source "NotificationComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/NotificationComponent$Builder;,
        Lcom/google/android/setupcompat/portal/NotificationComponent$NotificationType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/portal/NotificationComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extraBundle:Landroid/os/Bundle;

.field private final notificationType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetextraBundle(Lcom/google/android/setupcompat/portal/NotificationComponent;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->extraBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/android/setupcompat/portal/NotificationComponent$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/portal/NotificationComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/portal/NotificationComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->extraBundle:Landroid/os/Bundle;

    .line 36
    iput p1, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->notificationType:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/setupcompat/portal/NotificationComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/portal/NotificationComponent;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/portal/NotificationComponent;-><init>(I)V

    .line 41
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->extraBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNotificationType()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->notificationType:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    iget p2, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->notificationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
