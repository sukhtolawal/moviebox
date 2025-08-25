.class public final Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzece;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzddq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzddq;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzecc;)Lcom/google/android/gms/internal/ads/zzddq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzddq;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzddq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzic:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, ","

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    aget-object v4, v1, v3

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Ljava/util/Map;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhhu;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeca;

    .line 56
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 61
    const-class v6, Lcom/google/android/gms/internal/ads/zzead;

    .line 63
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 66
    move-result-object v0

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecb;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzecb;-><init>(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 80
    return-object v0
.end method
