.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzhgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzd:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zza(Lcom/google/android/gms/internal/ads/zzbym;J)Lcom/google/common/util/concurrent/s;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbym;ILcom/google/android/gms/internal/ads/zzecf;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzd:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeew;

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeew;->zzb(Lcom/google/android/gms/internal/ads/zzbym;I)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbym;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "Ads service proxy force local"

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecs;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 38
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzect;

    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 49
    move-result v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecu;

    .line 52
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzbym;I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 57
    const-class v1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
