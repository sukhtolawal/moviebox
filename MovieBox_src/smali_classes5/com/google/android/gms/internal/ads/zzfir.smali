.class public final Lcom/google/android/gms/internal/ads/zzfir;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 3
    return-void
.end method
