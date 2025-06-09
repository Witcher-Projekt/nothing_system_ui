.class public Lcom/nothing/keyguard/NTQuickLookPreviewManager;
.super Ljava/lang/Object;
.source "NTQuickLookPreviewManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NTQuickLookPreviewManager"


# instance fields
.field private configurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mAlarm:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsLargeClock:Z

.field private mIsRegistered:Z

.field private mIsRtl:Z

.field private mLastClock:Ljava/lang/String;

.field private mLastDate:Ljava/lang/String;

.field private mMainHandler:Landroid/os/Handler;

.field private mRowMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/keyguard/KeyguardSliceView$Row;",
            ">;"
        }
    .end annotation
.end field

.field private mSliceClockDisplay:Z

.field private mTextColor:I


# direct methods
.method public static synthetic $r8$lambda$Xz3ibl9SogugP-sUEMlsxSrqSd0(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->lambda$updateIsLargeClock$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wAtrHLW2eAxnfqdAkyufVMCtSUc(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->lambda$updateAllRowView$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRtl(Lcom/nothing/keyguard/NTQuickLookPreviewManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRtl:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAllRowView(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateAllRowView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mTextColor:I

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    .line 56
    const-string v1, ""

    iput-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastDate:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastClock:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mAlarm:Ljava/lang/String;

    .line 59
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mSliceClockDisplay:Z

    .line 60
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRegistered:Z

    .line 61
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRtl:Z

    .line 62
    new-instance v0, Lcom/nothing/keyguard/NTQuickLookPreviewManager$1;

    invoke-direct {v0, p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager$1;-><init>(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V

    iput-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->configurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 71
    iput-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mMainHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private getRowView()Lcom/android/keyguard/KeyguardSliceView$Row;
    .locals 2

    .line 114
    const-string v0, "NTQuickLookPreviewManager"

    const-string v1, "getRowView() called"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    iget-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setOrientation(I)V

    .line 117
    invoke-direct {p0, v0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateRowView(Lcom/android/keyguard/KeyguardSliceView$Row;)V

    return-object v0
.end method

.method private synthetic lambda$updateAllRowView$0()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 126
    invoke-direct {p0, v1}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateRowView(Lcom/android/keyguard/KeyguardSliceView$Row;)V

    .line 127
    invoke-direct {p0, v1}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updatePadding(Lcom/android/keyguard/KeyguardSliceView$Row;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateIsLargeClock$1()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 271
    invoke-direct {p0, v1}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updatePadding(Lcom/android/keyguard/KeyguardSliceView$Row;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerCallback()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRegistered:Z

    .line 82
    const-string v0, "NTQuickLookPreviewManager"

    const-string v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->configurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private unRegisterCallback()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRegistered:Z

    .line 91
    const-string v0, "NTQuickLookPreviewManager"

    const-string v1, "unRegisterCallback"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->configurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private updateAllRowView()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/nothing/keyguard/NTQuickLookPreviewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updatePadding(Lcom/android/keyguard/KeyguardSliceView$Row;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 283
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$dimen;->below_clock_padding_end:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setPaddingRelative(IIII)V

    return-void
.end method

.method private updateRowView(Lcom/android/keyguard/KeyguardSliceView$Row;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowView"
        }
    .end annotation

    .line 134
    const-string v0, "NTQuickLookPreviewManager"

    if-nez p1, :cond_0

    .line 135
    const-string p0, "updateRowView fail, rowView is null "

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeAllViews()V

    .line 141
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->getClockView()Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;)V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->getDateView()Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;)V

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->getAlarmView()Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 160
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 161
    iget-boolean v3, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsRtl:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_5

    .line 163
    instance-of v3, v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v3, :cond_5

    .line 164
    check-cast v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setRightPadding(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 169
    instance-of v3, v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v3, :cond_5

    .line 170
    check-cast v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setRightPadding(Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateRowView() clock "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "date"

    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " date "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 178
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " alarm "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "alarm"

    .line 179
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public disconnect(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentView"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeAllViews()V

    .line 252
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->unRegisterCallback()V

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect() size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " parentView "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NTQuickLookPreviewManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAlarmView()Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mAlarm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 228
    :cond_0
    new-instance v6, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mAlarm:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_access_alarms_big:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->widget_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 233
    iget-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mAlarm:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mTextColor:I

    iget-object v5, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/android/keyguard/KeyguardSliceView;->setText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;IILandroid/content/Context;)V

    .line 234
    iget p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mTextColor:I

    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 235
    const-string p0, "alarm"

    invoke-virtual {v6, p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public getClockView()Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastClock:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    iget-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 189
    iget v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 190
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastClock:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const-string p0, "clock"

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDateView()Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    iget-object v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 209
    iget v1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 210
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastDate:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const-string p0, "date"

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLargeClockTopPadding()I
    .locals 2

    .line 288
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 290
    sget v0, Lcom/android/systemui/res/R$dimen;->status_bar_header_height_keyguard:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    .line 291
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    .line 292
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSmallClockTopPadding()I
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 300
    sget v1, Lcom/android/systemui/customization/R$dimen;->slice_view_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 301
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    .line 302
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentView",
            "color"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    const-string v1, "NTQuickLookPreviewManager"

    if-nez v0, :cond_0

    .line 97
    const-string p0, "connect context is null"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->registerCallback()V

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v0, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    iput p2, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mTextColor:I

    .line 103
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->getRowView()Lcom/android/keyguard/KeyguardSliceView$Row;

    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lockscreen_use_double_line_clock"

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsLargeClock:Z

    .line 106
    invoke-direct {p0, p2}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updatePadding(Lcom/android/keyguard/KeyguardSliceView$Row;)V

    .line 107
    const-string v0, "getView"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mRowMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public onSliceClockDisplay(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sliceClockDisplay"
        }
    .end annotation

    .line 308
    iput-boolean p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mSliceClockDisplay:Z

    .line 309
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateAllRowView()V

    return-void
.end method

.method public updateAlarm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarm"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mAlarm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iput-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mAlarm:Ljava/lang/String;

    .line 242
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateAllRowView()V

    :cond_0
    return-void
.end method

.method public updateClock(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastClock"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastClock:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastClock:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateAllRowView()V

    :cond_0
    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastDate"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastDate:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mLastDate:Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->updateAllRowView()V

    :cond_0
    return-void
.end method

.method public updateIsLargeClock(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLargeClock"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateIsLargeClock = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTQuickLookPreviewManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-boolean p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mIsLargeClock:Z

    .line 267
    iget-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 268
    new-instance v0, Lcom/nothing/keyguard/NTQuickLookPreviewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
