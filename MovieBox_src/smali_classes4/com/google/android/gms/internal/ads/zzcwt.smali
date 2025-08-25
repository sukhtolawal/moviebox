.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcww;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgej;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzgej;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/common/util/concurrent/s;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzgej;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/common/util/concurrent/s;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcww;->zza(Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzcwh;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
