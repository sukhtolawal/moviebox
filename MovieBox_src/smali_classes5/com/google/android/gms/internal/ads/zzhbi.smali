.class final Lcom/google/android/gms/internal/ads/zzhbi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbe;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaP()Lcom/google/android/gms/internal/ads/zzhbd;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzan()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzm(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zze(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhca;->zzq(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()I

    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 20
    if-ne v4, v5, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd()I

    .line 26
    move-result v4

    .line 27
    const/16 v6, 0xb

    .line 29
    if-eq v4, v6, :cond_5

    .line 31
    and-int/lit8 v5, v4, 0x7

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v5, v6, :cond_3

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 38
    ushr-int/lit8 v4, v4, 0x3

    .line 40
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbe;I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzf(Lcom/google/android/gms/internal/ads/zzhbq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;)Z

    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzO()Z

    .line 60
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    move-object v6, v4

    .line 71
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 72
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()I

    .line 75
    move-result v8

    .line 76
    if-ne v8, v5, :cond_7

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd()I

    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x10

    .line 85
    if-ne v8, v9, :cond_8

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzj()I

    .line 90
    move-result v7

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 93
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbe;I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const/16 v9, 0x1a

    .line 100
    if-ne v8, v9, :cond_a

    .line 102
    if-eqz v4, :cond_9

    .line 104
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzf(Lcom/google/android/gms/internal/ads/zzhbq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzp()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzO()Z

    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 119
    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd()I

    .line 122
    move-result v5

    .line 123
    const/16 v8, 0xc

    .line 125
    if-ne v5, v8, :cond_c

    .line 127
    if-eqz v6, :cond_0

    .line 129
    if-eqz v4, :cond_b

    .line 131
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzg(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzhcp;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgyl;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzb()Lcom/google/android/gms/internal/ads/zzhag;

    .line 142
    move-result-object p2

    .line 143
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcq;->zzc()Lcom/google/android/gms/internal/ads/zzhcq;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcq;->zzf()Lcom/google/android/gms/internal/ads/zzhcq;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzr;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    throw p1
.end method
