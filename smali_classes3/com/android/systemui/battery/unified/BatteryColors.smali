.class public interface abstract Lcom/android/systemui/battery/unified/BatteryColors;
.super Ljava/lang/Object;
.source "BatteryDrawableState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/unified/BatteryColors$Companion;,
        Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;,
        Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;,
        Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005\u0082\u0001\u0002\u0015\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryColors;",
        "",
        "activeFill",
        "",
        "getActiveFill",
        "()I",
        "bg",
        "getBg",
        "errorFill",
        "getErrorFill",
        "fg",
        "getFg",
        "fill",
        "getFill",
        "fillOnly",
        "getFillOnly",
        "warnFill",
        "getWarnFill",
        "Companion",
        "DarkThemeColors",
        "LightThemeColors",
        "Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;",
        "Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;",
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
.field public static final Companion:Lcom/android/systemui/battery/unified/BatteryColors$Companion;

.field public static final DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

.field public static final LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$Companion;->$$INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$Companion;

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->Companion:Lcom/android/systemui/battery/unified/BatteryColors$Companion;

    .line 145
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 147
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    return-void
.end method


# virtual methods
.method public abstract getActiveFill()I
.end method

.method public abstract getBg()I
.end method

.method public abstract getErrorFill()I
.end method

.method public abstract getFg()I
.end method

.method public abstract getFill()I
.end method

.method public abstract getFillOnly()I
.end method

.method public abstract getWarnFill()I
.end method
