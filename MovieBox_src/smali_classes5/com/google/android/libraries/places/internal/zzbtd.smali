.class public final Lcom/google/android/libraries/places/internal/zzbtd;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbtb;Lcom/google/android/libraries/places/internal/zzbtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzc(Lcom/google/android/libraries/places/internal/zzbtb;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzc(Lcom/google/android/libraries/places/internal/zzbtb;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zza:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtd;->zza()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbtd;->zzb(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ": "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbtd;->zzc(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\n"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zza:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public final zzb(I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zza:[Ljava/lang/String;

    .line 6
    array-length v1, v0

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final zzc(I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zza:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p1, v0, p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
