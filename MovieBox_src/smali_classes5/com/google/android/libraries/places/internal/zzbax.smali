.class public final Lcom/google/android/libraries/places/internal/zzbax;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaye;

.field private zzc:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaye;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:[[Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbay;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbax;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:[[Ljava/lang/Object;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 9
    aget-object v2, v2, v1

    .line 11
    aget-object v2, v2, v0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    const/4 v2, 0x2

    .line 25
    if-ne v1, v4, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:[[Ljava/lang/Object;

    .line 29
    array-length v3, v1

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 32
    filled-new-array {v5, v2}, [I

    .line 35
    move-result-object v5

    .line 36
    const-class v6, Ljava/lang/Object;

    .line 38
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [[Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v5, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:[[Ljava/lang/Object;

    .line 49
    array-length v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:[[Ljava/lang/Object;

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    aput-object p1, v2, v0

    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object p2, v2, p1

    .line 60
    aput-object v2, v3, v1

    .line 62
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbax;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "addrs is empty"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbax;->zza:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbba;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbax;->zza:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:[[Ljava/lang/Object;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbba;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;[[Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbaz;)V

    .line 13
    return-object v0
.end method
