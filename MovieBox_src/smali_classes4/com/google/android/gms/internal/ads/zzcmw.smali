.class final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzeze;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzeyt;

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzeyt;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeyt;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmy;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzeyt;

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmy;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzeyt;Lcom/google/android/gms/internal/ads/zzcmx;)V

    .line 18
    return-object v0
.end method
