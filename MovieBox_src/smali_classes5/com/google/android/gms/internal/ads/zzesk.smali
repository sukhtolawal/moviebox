.class public final Lcom/google/android/gms/internal/ads/zzesk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzd:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Lcom/google/android/gms/internal/ads/zzesk;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesl;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzd:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzm()Z

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzesl;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcei;Z)V

    .line 18
    return-object v1
.end method
