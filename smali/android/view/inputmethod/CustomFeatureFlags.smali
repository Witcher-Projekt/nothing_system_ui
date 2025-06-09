.class public Landroid/view/inputmethod/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/view/inputmethod/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/inputmethod/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/inputmethod/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v15, "android.view.inputmethod.use_zero_jank_proxy"

    const-string v16, ""

    const-string/jumbo v2, "android.view.inputmethod.concurrent_input_methods"

    const-string/jumbo v3, "android.view.inputmethod.connectionless_handwriting"

    const-string/jumbo v4, "android.view.inputmethod.ctrl_shift_shortcut"

    const-string/jumbo v5, "android.view.inputmethod.defer_show_soft_input_until_session_creation"

    const-string/jumbo v6, "android.view.inputmethod.editorinfo_handwriting_enabled"

    const-string/jumbo v7, "android.view.inputmethod.home_screen_handwriting_delegator"

    const-string/jumbo v8, "android.view.inputmethod.ime_switcher_revamp"

    const-string/jumbo v9, "android.view.inputmethod.imm_userhandle_hostsidetests"

    const-string/jumbo v10, "android.view.inputmethod.initiation_without_input_connection"

    const-string/jumbo v11, "android.view.inputmethod.predictive_back_ime"

    const-string/jumbo v12, "android.view.inputmethod.refactor_insets_controller"

    const-string/jumbo v13, "android.view.inputmethod.use_handwriting_listener_for_tooltype"

    const-string/jumbo v14, "android.view.inputmethod.use_input_method_info_safe_list"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/view/inputmethod/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/view/inputmethod/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public concurrentInputMethods()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.concurrent_input_methods"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public connectionlessHandwriting()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.connectionless_handwriting"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ctrlShiftShortcut()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.ctrl_shift_shortcut"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deferShowSoftInputUntilSessionCreation()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.defer_show_soft_input_until_session_creation"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public editorinfoHandwritingEnabled()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.editorinfo_handwriting_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    const-string/jumbo v12, "android.view.inputmethod.use_input_method_info_safe_list"

    const-string/jumbo v13, "android.view.inputmethod.use_zero_jank_proxy"

    const-string/jumbo v0, "android.view.inputmethod.concurrent_input_methods"

    const-string/jumbo v1, "android.view.inputmethod.connectionless_handwriting"

    const-string/jumbo v2, "android.view.inputmethod.ctrl_shift_shortcut"

    const-string/jumbo v3, "android.view.inputmethod.defer_show_soft_input_until_session_creation"

    const-string/jumbo v4, "android.view.inputmethod.editorinfo_handwriting_enabled"

    const-string/jumbo v5, "android.view.inputmethod.home_screen_handwriting_delegator"

    const-string/jumbo v6, "android.view.inputmethod.ime_switcher_revamp"

    const-string/jumbo v7, "android.view.inputmethod.imm_userhandle_hostsidetests"

    const-string/jumbo v8, "android.view.inputmethod.initiation_without_input_connection"

    const-string/jumbo v9, "android.view.inputmethod.predictive_back_ime"

    const-string/jumbo v10, "android.view.inputmethod.refactor_insets_controller"

    const-string/jumbo v11, "android.view.inputmethod.use_handwriting_listener_for_tooltype"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/inputmethod/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroid/view/inputmethod/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public homeScreenHandwritingDelegator()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.home_screen_handwriting_delegator"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public imeSwitcherRevamp()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.ime_switcher_revamp"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public immUserhandleHostsidetests()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.imm_userhandle_hostsidetests"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public initiationWithoutInputConnection()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.initiation_without_input_connection"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/view/inputmethod/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Landroid/view/inputmethod/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public predictiveBackIme()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.predictive_back_ime"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public refactorInsetsController()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.refactor_insets_controller"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useHandwritingListenerForTooltype()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.use_handwriting_listener_for_tooltype"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useInputMethodInfoSafeList()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.use_input_method_info_safe_list"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useZeroJankProxy()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/inputmethod/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.view.inputmethod.use_zero_jank_proxy"

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
