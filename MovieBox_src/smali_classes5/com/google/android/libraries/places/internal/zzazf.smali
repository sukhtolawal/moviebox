.class public final Lcom/google/android/libraries/places/internal/zzazf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaze;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbdo;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "state is null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 11
    const-string p1, "status is null"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzazf;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 18
    return-void
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazf;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazf;

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzazf;-><init>(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 20
    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzazf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "The error status must not be OK"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazf;

    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzazf;-><init>(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazf;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazf;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazf;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "("

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzaze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazf;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object v0
.end method
