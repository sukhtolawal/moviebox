.class public final Lcom/google/android/libraries/places/internal/zzrq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 3
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrq;->zza:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    sget-object v2, Lcom/google/android/libraries/places/internal/zzrq;->zza:[Ljava/lang/String;

    .line 18
    aget-object v2, v2, v1

    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/google/android/libraries/places/internal/zzru;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    new-array v3, v0, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v2

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/places/internal/zzru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzrv;

    .line 54
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzrv;-><init>()V

    .line 57
    :goto_2
    sput-object v2, Lcom/google/android/libraries/places/internal/zzrq;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    .line 59
    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzrr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzrq;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzru;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
