.class public final Lcom/google/android/libraries/places/internal/zzbvj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:[Ljava/lang/String;

.field final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "eag"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/SocketAddress;

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:I

    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbvj;

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbvj;

    .line 16
    iget v1, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:I

    .line 18
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:I

    .line 20
    if-ne v1, v2, :cond_4

    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 26
    array-length v2, p1

    .line 27
    array-length v3, v1

    .line 28
    if-eq v2, v3, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
