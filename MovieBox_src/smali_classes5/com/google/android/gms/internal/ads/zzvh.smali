.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Lcom/google/android/gms/internal/ads/zzua;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzut;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgaw;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzvg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    .line 27
    array-length p1, p3

    .line 28
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcx;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/util/Map;

    .line 44
    const/16 p1, 0x8

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgba;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgal;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzgaw;

    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 34
    return-void

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    .line 38
    array-length v1, v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 43
    array-length v1, v1

    .line 44
    filled-new-array {v0, v1}, [I

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [[J

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    aput-object p3, p2, p1

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 83
    aget-object p1, p1, v2

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzts;->zzo(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzn(I)Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzut;->zzG(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 33
    aget-object v5, v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    .line 37
    aget-object v6, v6, v0

    .line 39
    aget-wide v7, v6, v3

    .line 41
    sub-long v6, p3, v7

    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzut;->zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvf;

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    .line 58
    aget-object p3, p3, v0

    .line 60
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzuc;[J[Lcom/google/android/gms/internal/ads/zzup;)V

    .line 63
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzua;->zzn(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzut;->zzt(Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzz()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
