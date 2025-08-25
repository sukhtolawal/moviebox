.class final Lcom/google/android/libraries/places/api/model/zzaf;
.super Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/LocalDate;

.field private zzb:Z

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/SpecialDay;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/api/model/zzbu;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Z

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/api/model/zzbu;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 26
    if-nez v1, :cond_2

    .line 28
    const-string v1, " date"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:B

    .line 35
    if-nez v1, :cond_3

    .line 37
    const-string v1, " exceptional"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Missing required properties:"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"date\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final isExceptional()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Z

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Property \"exceptional\" has not been set"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null date"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:B

    .line 6
    return-object p0
.end method
