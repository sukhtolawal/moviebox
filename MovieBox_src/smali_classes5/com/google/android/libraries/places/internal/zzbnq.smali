.class public final Lcom/google/android/libraries/places/internal/zzbnq;
.super Lcom/google/android/libraries/places/internal/zzbbo;
.source "source.java"


# static fields
.field static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzj(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbbd;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbbd;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnp;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnp;-><init>(Lcom/google/android/libraries/places/internal/zzbbd;)V

    .line 16
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbcp;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkg;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Z

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbne;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbne;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnl;

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbnl;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Failed parsing configuration for pick_first"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
