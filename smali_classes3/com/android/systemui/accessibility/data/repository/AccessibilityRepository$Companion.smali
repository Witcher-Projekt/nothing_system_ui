.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;
.super Ljava/lang/Object;
.source "AccessibilityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;",
        "a11yManager",
        "Landroid/view/accessibility/AccessibilityManager;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;->$$INSTANCE:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;
    .locals 0

    const-string p0, "a11yManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    check-cast p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    return-object p0
.end method
