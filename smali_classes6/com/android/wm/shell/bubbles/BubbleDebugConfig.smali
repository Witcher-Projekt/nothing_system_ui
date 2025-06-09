.class public Lcom/android/wm/shell/bubbles/BubbleDebugConfig;
.super Ljava/lang/Object;
.source "BubbleDebugConfig.java"


# static fields
.field public static final DEBUG_USER_EDUCATION:Z = false

.field private static final FORCE_HIDE_USER_EDUCATION_SETTING:Ljava/lang/String; = "force_hide_bubbles_user_education"

.field private static final FORCE_SHOW_USER_EDUCATION:Z = false

.field private static final FORCE_SHOW_USER_EDUCATION_SETTING:Ljava/lang/String; = "force_show_bubbles_user_education"

.field public static final TAG_BUBBLES:Ljava/lang/String; = "Bubbles"

.field public static final TAG_WITH_CLASS_NAME:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static forceShowUserEducation(Landroid/content/Context;)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_show_bubbles_user_education"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static formatBubblesString(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 73
    const-string v3, "   <null> !!!!!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    const-string v5, "Overflow"

    .line 76
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v3, p1, :cond_1

    .line 78
    const-string v5, "=>"

    goto :goto_1

    :cond_1
    const-string v5, "  "

    :goto_1
    const/4 v6, 0x4

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 82
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    .line 83
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x3

    .line 84
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    .line 80
    const-string v3, "%s Bubble{act=%12d, showInShade=%d, key=%s}"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_2

    .line 87
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static neverShowUserEducation(Landroid/content/Context;)Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_hide_bubbles_user_education"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
