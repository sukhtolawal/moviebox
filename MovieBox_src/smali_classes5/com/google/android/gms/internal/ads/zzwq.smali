.class public final Lcom/google/android/gms/internal/ads/zzwq;
.super Lcom/google/android/gms/internal/ads/zzuf;
.source "source.java"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    .line 8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Ljava/lang/Object;

    .line 15
    return-object p2
.end method
