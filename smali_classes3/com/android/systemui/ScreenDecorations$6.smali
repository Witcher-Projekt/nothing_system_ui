.class Lcom/android/systemui/ScreenDecorations$6;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1066
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 1069
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logUserSwitched(I)V

    .line 1071
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/UserSettingObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 1072
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/UserSettingObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$mupdateColorInversion(Lcom/android/systemui/ScreenDecorations;I)V

    return-void
.end method
