.class public final synthetic Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    iput p2, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    iget p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$r8$lambda$y3LvGyMy451bT7xto8ZGBa-tcGs(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;F)V

    return-void
.end method
