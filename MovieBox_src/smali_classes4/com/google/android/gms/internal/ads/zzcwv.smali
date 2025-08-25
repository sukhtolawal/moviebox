.class final Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgej;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzc(Lcom/google/android/gms/internal/ads/zzcww;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzc(Lcom/google/android/gms/internal/ads/zzcww;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zzb(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
