.class Lcom/nothing/glyphnotification/calendar/CalendarDataLoader$InstanceHolder;
.super Ljava/lang/Object;
.source "CalendarDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarDataLoader$1;)V

    sput-object v0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader$InstanceHolder;->INSTANCE:Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
