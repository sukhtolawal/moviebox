.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Lcom/google/android/gms/internal/ads/zzuf;
.source "source.java"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    .line 27
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    .line 29
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 31
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    .line 33
    const-wide/16 v7, 0x0

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcu;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    .line 46
    :goto_0
    return-object p1
.end method
