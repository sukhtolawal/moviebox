.class final Lcom/google/android/gms/internal/play_billing/zzbu;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzo()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 11
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    return-object v0
.end method

.method private static zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v1, :cond_2

    .line 20
    aget-object v4, p0, v3

    .line 22
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v5

    .line 26
    new-array v6, v2, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v5

    .line 32
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    return-object v5

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v5

    .line 50
    :cond_1
    const/16 v6, 0xa

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ": "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "No logging platforms found:"

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
