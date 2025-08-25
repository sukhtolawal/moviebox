.class final Lcom/google/android/gms/internal/ads/zzgnc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
