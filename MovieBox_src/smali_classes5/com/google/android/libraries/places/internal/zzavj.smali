.class final Lcom/google/android/libraries/places/internal/zzavj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavt;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzavf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawn;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzatg;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzawn;Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzavf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzatg;->zzi(Lcom/google/android/libraries/places/internal/zzavf;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzavj;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    .line 16
    return-void
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzawn;Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzavj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavj;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavj;-><init>(Lcom/google/android/libraries/places/internal/zzawn;Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzavf;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzc:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatk;->zzc()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzc:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawg;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzatu;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzat()Lcom/google/android/libraries/places/internal/zzatu;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaI()Lcom/google/android/libraries/places/internal/zzave;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzave;->zzu()Lcom/google/android/libraries/places/internal/zzavf;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzm(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzf(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavv;->zzr(Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzc:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavv;->zzq(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;Lcom/google/android/libraries/places/internal/zzatf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzc()I

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
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzd()I

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
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzavj;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    .line 38
    ushr-int/lit8 v4, v4, 0x3

    .line 40
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/libraries/places/internal/zzatg;->zzd(Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzavf;I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/libraries/places/internal/zzatg;->zzg(Lcom/google/android/libraries/places/internal/zzavs;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzatk;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzawn;->zzp(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;)Z

    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzO()Z

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
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzc()I

    .line 75
    move-result v8

    .line 76
    if-ne v8, v5, :cond_7

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzd()I

    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x10

    .line 85
    if-ne v8, v9, :cond_8

    .line 87
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzj()I

    .line 90
    move-result v7

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzavj;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    .line 93
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/libraries/places/internal/zzatg;->zzd(Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzavf;I)Ljava/lang/Object;

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
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/libraries/places/internal/zzatg;->zzg(Lcom/google/android/libraries/places/internal/zzavs;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzatk;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzp()Lcom/google/android/libraries/places/internal/zzask;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzO()Z

    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 119
    :goto_4
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzd()I

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
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/libraries/places/internal/zzatg;->zzh(Lcom/google/android/libraries/places/internal/zzask;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzatk;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/libraries/places/internal/zzawn;->zzk(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzask;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_c
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauf;->zzb()Lcom/google/android/libraries/places/internal/zzauf;

    .line 142
    move-result-object p2

    .line 143
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    throw p2
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzc:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzatk;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatk;->zzj()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzd:Lcom/google/android/libraries/places/internal/zzatg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzf()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/places/internal/zzatj;

    .line 29
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzatj;->zze()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxe;->zzi:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzatj;->zzg()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzatj;->zzf()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzaui;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzatj;->zza()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaui;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaui;->zza()Lcom/google/android/libraries/places/internal/zzauk;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaul;->zzb()Lcom/google/android/libraries/places/internal/zzask;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzw(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzatj;->zza()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzw(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavj;->zzb:Lcom/google/android/libraries/places/internal/zzawn;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawn;->zzr(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V

    .line 100
    return-void
.end method
