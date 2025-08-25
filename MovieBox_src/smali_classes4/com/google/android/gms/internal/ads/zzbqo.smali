.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqe;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzd:Ljava/util/ArrayList;

    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zze:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzd:Ljava/util/ArrayList;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zze:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbrj;->zzi(Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V

    .line 14
    return-void
.end method
