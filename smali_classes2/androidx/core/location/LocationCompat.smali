.class public final Landroidx/core/location/LocationCompat;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationCompat$Api26Impl;,
        Landroidx/core/location/LocationCompat$Api33Impl;,
        Landroidx/core/location/LocationCompat$Api29Impl;,
        Landroidx/core/location/LocationCompat$Api28Impl;,
        Landroidx/core/location/LocationCompat$Api34Impl;
    }
.end annotation


# static fields
.field public static final EXTRA_BEARING_ACCURACY:Ljava/lang/String; = "bearingAccuracy"

.field public static final EXTRA_IS_MOCK:Ljava/lang/String; = "mockLocation"

.field public static final EXTRA_MSL_ALTITUDE:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final EXTRA_MSL_ALTITUDE_ACCURACY:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static final EXTRA_SPEED_ACCURACY:Ljava/lang/String; = "speedAccuracy"

.field public static final EXTRA_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field private static sFieldsMaskField:Ljava/lang/reflect/Field;

.field private static sHasBearingAccuracyMask:Ljava/lang/Integer;

.field private static sHasSpeedAccuracyMask:Ljava/lang/Integer;

.field private static sHasVerticalAccuracyMask:Ljava/lang/Integer;

.field private static sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsExtra(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0

    .line 981
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 982
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 0

    .line 289
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getBearingAccuracyDegrees(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static getElapsedRealtimeMillis(Landroid/location/Location;)J
    .locals 3

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getElapsedRealtimeNanos(Landroid/location/Location;)J
    .locals 2

    .line 111
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method static getFieldsMaskField()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 923
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 924
    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 928
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static getHasBearingAccuracyMask()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 947
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 948
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    .line 954
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static getHasSpeedAccuracyMask()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 934
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 935
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    .line 941
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static getHasVerticalAccuracyMask()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 960
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 961
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    .line 967
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 0

    .line 424
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->getMslAltitudeAccuracyMeters(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2

    .line 349
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->getMslAltitudeMeters(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1

    .line 971
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 974
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 912
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 913
    const-class v0, Landroid/location/Location;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "setIsFromMockProvider"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 918
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 0

    .line 218
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 0

    .line 147
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getVerticalAccuracyMeters(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 0

    .line 272
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasBearingAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static hasMslAltitude(Landroid/location/Location;)Z
    .locals 0

    .line 384
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->hasMslAltitude(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 0

    .line 461
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->hasMslAltitudeAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 0

    .line 201
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasSpeedAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 0

    .line 130
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasVerticalAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static isMock(Landroid/location/Location;)Z
    .locals 0

    .line 496
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

.method public static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 0

    .line 324
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method private static removeExtra(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1

    .line 986
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 990
    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static removeMslAltitude(Landroid/location/Location;)V
    .locals 0

    .line 400
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->removeMslAltitude(Landroid/location/Location;)V

    return-void
.end method

.method public static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 0

    .line 477
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->removeMslAltitudeAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method public static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 0

    .line 253
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method public static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 0

    .line 182
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method public static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 0

    .line 313
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setBearingAccuracyDegrees(Landroid/location/Location;F)V

    return-void
.end method

.method public static setMock(Landroid/location/Location;Z)V
    .locals 3

    .line 510
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 520
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 516
    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 518
    throw p1

    :catch_2
    move-exception p0

    .line 512
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 513
    invoke-virtual {p1, p0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 514
    throw p1
.end method

.method public static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 0

    .line 443
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api34Impl;->setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V

    return-void
.end method

.method public static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 0

    .line 367
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationCompat$Api34Impl;->setMslAltitudeMeters(Landroid/location/Location;D)V

    return-void
.end method

.method public static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V

    return-void
.end method

.method public static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 0

    .line 171
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setVerticalAccuracyMeters(Landroid/location/Location;F)V

    return-void
.end method
