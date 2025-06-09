.class public final Lcom/android/systemui/PhoneSystemUIAppComponentFactory;
.super Lcom/android/systemui/SystemUIAppComponentFactoryBase;
.source "PhoneSystemUIAppComponentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/PhoneSystemUIAppComponentFactory;",
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase;",
        "()V",
        "createSystemUIInitializer",
        "Lcom/android/systemui/SystemUIInitializerImpl;",
        "context",
        "Landroid/content/Context;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createSystemUIInitializer(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/PhoneSystemUIAppComponentFactory;->createSystemUIInitializer(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/SystemUIInitializer;

    return-object p0
.end method

.method protected createSystemUIInitializer(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/android/systemui/SystemUIInitializerImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIInitializerImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
