.class public final Lcom/google/android/libraries/places/internal/zzbge;
.super Lcom/google/android/libraries/places/internal/zzbeg;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbgc;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbgc;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbgc;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbgc;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbgd;


# instance fields
.field private final zzf:Ljava/util/Deque;

.field private zzg:Ljava/util/Deque;

.field private zzh:I

.field private final zzi:Ljava/util/Queue;

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zza:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfy;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfy;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzb:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfz;

    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfz;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzc:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbga;

    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbga;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzd:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgb;

    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgb;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zze:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbeg;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzi:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbeg;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzi:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    return-void
.end method

.method private final zzm(Lcom/google/android/libraries/places/internal/zzbgd;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbge;->zzp()V

    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zza(Lcom/google/android/libraries/places/internal/zzbnv;ILjava/lang/Object;I)I

    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbge;->zzp()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gtz p2, :cond_2

    .line 57
    return p4

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    const-string p2, "Failed executing read operation"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1
.end method

.method private final zzn(Lcom/google/android/libraries/places/internal/zzbgc;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbge;->zzm(Lcom/google/android/libraries/places/internal/zzbgd;ILjava/lang/Object;I)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p2
.end method

.method private final zzo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzj:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzb()V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 43
    return-void
.end method

.method private final zzp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbge;->zzo()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzj:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 50
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzb()V

    .line 61
    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzj:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzc()V

    .line 23
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Ljava/util/Deque;

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzc()V

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 51
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 64
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 67
    throw v0
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzd()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final zze()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zza:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbge;->zzn(Lcom/google/android/libraries/places/internal/zzbgc;ILjava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 3
    return v0
.end method

.method public final zzg(I)Lcom/google/android/libraries/places/internal/zzbnv;
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbny;->zza()Lcom/google/android/libraries/places/internal/zzbnv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(I)V

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 26
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_1

    .line 32
    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzg(I)Lcom/google/android/libraries/places/internal/zzbnv;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzj:Z

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zzg(I)Lcom/google/android/libraries/places/internal/zzbnv;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbge;->zzo()V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 52
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 58
    :goto_1
    sub-int/2addr p1, v3

    .line 59
    move-object v5, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 64
    move-object v0, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-nez v1, :cond_5

    .line 68
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbge;

    .line 70
    const/4 v3, 0x2

    .line 71
    if-nez v2, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 76
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    const/16 v3, 0x10

    .line 83
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v3

    .line 87
    :goto_3
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzbge;-><init>(I)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Lcom/google/android/libraries/places/internal/zzbnv;)V

    .line 93
    move-object v0, v1

    .line 94
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Lcom/google/android/libraries/places/internal/zzbnv;)V

    .line 97
    :goto_4
    if-gtz v2, :cond_6

    .line 99
    return-object v0

    .line 100
    :cond_6
    move p1, v2

    .line 101
    goto :goto_0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbnv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzj:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

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
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbge;

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbge;

    .line 38
    :goto_1
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 48
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 62
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 67
    iput v1, p1, Lcom/google/android/libraries/places/internal/zzbge;->zzh:I

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbeg;->close()V

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Ljava/util/Deque;

    .line 76
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 82
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzb()V

    .line 85
    :cond_3
    return-void
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzd:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbge;->zzn(Lcom/google/android/libraries/places/internal/zzbgc;ILjava/lang/Object;I)I

    .line 11
    return-void
.end method

.method public final zzj(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zze:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbge;->zzm(Lcom/google/android/libraries/places/internal/zzbgd;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public final zzk([BII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzc:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbge;->zzn(Lcom/google/android/libraries/places/internal/zzbgc;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method

.method public final zzl(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzb:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbge;->zzn(Lcom/google/android/libraries/places/internal/zzbgc;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method
