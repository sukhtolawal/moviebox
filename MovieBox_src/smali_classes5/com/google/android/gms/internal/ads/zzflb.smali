.class final Lcom/google/android/gms/internal/ads/zzflb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzc(Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzb(Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzc(Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(Lcom/google/android/gms/internal/ads/zzfkr;)V

    .line 14
    return-void
.end method
