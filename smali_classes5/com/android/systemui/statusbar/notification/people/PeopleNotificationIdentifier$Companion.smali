.class public final Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;
.super Ljava/lang/Object;
.source "PeopleNotificationIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion$PeopleNotificationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;",
        "",
        "()V",
        "TYPE_FULL_PERSON",
        "",
        "TYPE_IMPORTANT_PERSON",
        "TYPE_NON_PERSON",
        "TYPE_PERSON",
        "PeopleNotificationType",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;

.field public static final TYPE_FULL_PERSON:I = 0x2

.field public static final TYPE_IMPORTANT_PERSON:I = 0x3

.field public static final TYPE_NON_PERSON:I = 0x0

.field public static final TYPE_PERSON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
