.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field protected static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 23
    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 4
    const/16 v1, 0x1000

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Ljava/util/List;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/util/Comparator;

    .line 19
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 25
    neg-int v1, v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return-void
.end method

.method public final declared-synchronized zzb(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 19
    array-length v2, v1

    .line 20
    if-lt v2, p1, :cond_0

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:I

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Ljava/util/List;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Ljava/util/List;

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method
