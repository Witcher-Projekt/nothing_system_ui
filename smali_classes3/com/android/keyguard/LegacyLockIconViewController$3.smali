.class Lcom/android/keyguard/LegacyLockIconViewController$3;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LegacyLockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linear",
            "eased"
        }
    .end annotation

    .line 723
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p1, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 724
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1, p2}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmInterpolatedDarkAmount(Lcom/android/keyguard/LegacyLockIconViewController;F)V

    .line 725
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmView(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/nothing/keyguard/NTLockIconView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setDozeAmount(F)V

    .line 726
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LegacyLockIconViewController;)V

    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDozing"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmIsDozing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 734
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 735
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarState"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmStatusBarState(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 742
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method
