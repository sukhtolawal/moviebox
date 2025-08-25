.class final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakm;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[J

.field private final zzc:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzama;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    .line 39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:J

    .line 41
    add-int v5, v0, v0

    .line 43
    aput-wide v3, v2, v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzama;->zzc:J

    .line 49
    aput-wide v3, v2, v5

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 66
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 22
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public final zzc(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    .line 23
    add-int v5, v3, v3

    .line 25
    aget-wide v6, v4, v5

    .line 27
    cmp-long v8, v6, p1

    .line 29
    if-gtz v8, :cond_1

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v5, v4, v5

    .line 35
    cmp-long v4, p1, v5

    .line 37
    if-gez v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/zzama;

    .line 47
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 49
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    .line 51
    const v7, -0x800001

    .line 54
    cmpl-float v6, v6, v7

    .line 56
    if-nez v6, :cond_0

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 70
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    if-ge v2, p1, :cond_3

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/zzama;

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzec;->zzb()Lcom/google/android/gms/internal/ads/zzea;

    .line 90
    move-result-object p1

    .line 91
    rsub-int/lit8 p2, v2, -0x1

    .line 93
    int-to-float p2, p2

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-object v0
.end method
