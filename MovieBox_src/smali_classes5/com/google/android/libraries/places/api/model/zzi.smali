.class final Lcom/google/android/libraries/places/api/model/zzi;
.super Lcom/google/android/libraries/places/api/model/zzbx;
.source "source.java"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzbx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/api/model/zzbx;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzb:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 10
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/api/model/zzbx;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/zzby;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, " offset"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, " length"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzau;

    .line 51
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:I

    .line 53
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzb:I

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzau;-><init>(II)V

    .line 58
    return-object v0
.end method
