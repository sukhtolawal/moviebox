.class final Lcom/google/android/libraries/places/internal/zzbpd;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Lcom/google/android/libraries/places/internal/zzbpm;

.field final zzg:Z

.field final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbpm;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Ljava/util/List;

    .line 6
    const-string v0, "drainedSubstreams"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Ljava/util/Collection;

    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Ljava/util/Collection;

    .line 17
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzg:Z

    .line 19
    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Z

    .line 21
    iput-boolean p7, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzh:Z

    .line 23
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zze:I

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    const/4 p7, 0x1

    .line 27
    if-eqz p6, :cond_0

    .line 29
    if-nez p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string p8, "passThrough should imply buffer is null"

    .line 36
    invoke-static {p1, p8}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 39
    if-eqz p6, :cond_2

    .line 41
    if-eqz p4, :cond_3

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_1
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 48
    invoke-static {p1, p8}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 51
    if-eqz p6, :cond_4

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p1

    .line 57
    if-ne p1, p7, :cond_5

    .line 59
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 74
    iget-boolean p1, p4, Lcom/google/android/libraries/places/internal/zzbpm;->zzb:Z

    .line 76
    if-eqz p1, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    :goto_4
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 85
    if-eqz p5, :cond_7

    .line 87
    if-eqz p4, :cond_8

    .line 89
    :cond_7
    const/4 p3, 0x1

    .line 90
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 92
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbpm;)Lcom/google/android/libraries/places/internal/zzbpd;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "already committed"

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Ljava/util/Collection;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zze:I

    .line 47
    add-int/lit8 v10, p1, 0x1

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Ljava/util/List;

    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Ljava/util/Collection;

    .line 53
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 55
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzg:Z

    .line 57
    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Z

    .line 59
    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzh:Z

    .line 61
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbpd;

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzbpd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbpm;ZZZI)V

    .line 67
    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbpd;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Ljava/util/Collection;

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Ljava/util/Collection;

    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 14
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzg:Z

    .line 16
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Z

    .line 18
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zze:I

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpd;

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzbpd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbpm;ZZZI)V

    .line 27
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbpm;)Lcom/google/android/libraries/places/internal/zzbpd;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbpm;->zzb:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Ljava/util/Collection;

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Ljava/util/Collection;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 54
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Ljava/util/List;

    .line 56
    if-eqz v8, :cond_4

    .line 58
    if-ne v0, p1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 64
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 67
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    move-object v3, p1

    .line 69
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Ljava/util/Collection;

    .line 71
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 73
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzg:Z

    .line 75
    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzh:Z

    .line 77
    iget v10, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zze:I

    .line 79
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbpd;

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzbpd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbpm;ZZZI)V

    .line 85
    return-object p1
.end method
