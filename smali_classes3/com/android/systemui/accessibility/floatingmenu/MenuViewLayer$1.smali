.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;
.super Ljava/lang/Object;
.source "MenuViewLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public static synthetic $r8$lambda$aUK1RXCz7pt40TXf-zvkYf5QQpA(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bV8NRHqUZ6ROGuLuhP5KcvUAZUE(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->lambda$run$0(Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 2

    .line 199
    invoke-static {p2}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getAccessibilityServiceFragmentType(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    const/4 v4, 0x1

    .line 179
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v3

    .line 180
    invoke-interface {v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getRealUserHandle(I)I

    move-result v1

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v2, "accessibility_button_targets"

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 187
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda0;-><init>()V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const/4 v2, -0x1

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 213
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmFloatingMenu(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;->hide()V

    return-void
.end method
