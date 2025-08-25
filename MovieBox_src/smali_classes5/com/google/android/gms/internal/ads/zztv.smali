.class final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztw;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzb()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    if-ne p3, v5, :cond_5

    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_2

    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 48
    if-eqz p3, :cond_4

    .line 50
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 53
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 55
    cmp-long v3, v1, v6

    .line 57
    if-eqz v3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 81
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 83
    cmp-long p1, v8, v6

    .line 85
    if-eqz p1, :cond_8

    .line 87
    if-ne p3, v4, :cond_6

    .line 89
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 91
    cmp-long p1, v10, v8

    .line 93
    if-gez p1, :cond_7

    .line 95
    :cond_6
    if-ne p3, v2, :cond_8

    .line 97
    cmp-long p1, v0, v6

    .line 99
    if-nez p1, :cond_8

    .line 101
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 103
    if-nez p1, :cond_8

    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 108
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 114
    return v4

    .line 115
    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 4
    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method
