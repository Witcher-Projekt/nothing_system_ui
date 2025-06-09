.class public final Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;
.super Ljava/lang/Object;
.source "PriorityPeopleSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPriorityPeopleSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriorityPeopleSection.kt\ncom/android/systemui/statusbar/notification/shared/PriorityPeopleSection\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n34#1:53\n34#1:54\n34#1:60\n59#2,5:55\n79#2:61\n1#3:62\n*S KotlinDebug\n*F\n+ 1 PriorityPeopleSection.kt\ncom/android/systemui/statusbar/notification/shared/PriorityPeopleSection\n*L\n29#1:53\n43#1:54\n50#1:60\n43#1:55,5\n50#1:61\n50#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\r\u001a\u00020\u000eH\u0087\u0008J\t\u0010\u000f\u001a\u00020\u0006H\u0087\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;",
        "",
        "()V",
        "FLAG_NAME",
        "",
        "isEnabled",
        "",
        "isEnabled$annotations",
        "()Z",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "getToken",
        "()Lcom/android/systemui/flags/FlagToken;",
        "assertInLegacyMode",
        "",
        "isUnexpectedlyInLegacyMode",
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

.field public static final FLAG_NAME:Ljava/lang/String; = "com.android.systemui.priority_people_section"

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertInLegacyMode()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 60
    invoke-static {}, Lcom/android/systemui/Flags;->priorityPeopleSection()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy code path not supported when com.android.systemui.priority_people_section is enabled."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isEnabled()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/android/systemui/Flags;->priorityPeopleSection()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUnexpectedlyInLegacyMode()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 54
    invoke-static {}, Lcom/android/systemui/Flags;->priorityPeopleSection()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const-string v2, "New code path expects com.android.systemui.priority_people_section to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final getToken()Lcom/android/systemui/flags/FlagToken;
    .locals 2

    .line 29
    new-instance p0, Lcom/android/systemui/flags/FlagToken;

    const-string v0, "com.android.systemui.priority_people_section"

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->priorityPeopleSection()Z

    move-result v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
