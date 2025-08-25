.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfee;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdi;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfec;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzdae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzfec;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzfec;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
