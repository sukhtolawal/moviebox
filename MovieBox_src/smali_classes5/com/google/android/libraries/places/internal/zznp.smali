.class abstract Lcom/google/android/libraries/places/internal/zznp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:Ljava/lang/Comparable;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zznp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznp;->zza(Lcom/google/android/libraries/places/internal/zznp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zznp;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zznp;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznp;->zza(Lcom/google/android/libraries/places/internal/zznp;)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zznp;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznn;->zzb()Lcom/google/android/libraries/places/internal/zznn;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznl;->zzb()Lcom/google/android/libraries/places/internal/zznl;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:Ljava/lang/Comparable;

    .line 18
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zznp;->zza:Ljava/lang/Comparable;

    .line 20
    sget v4, Lcom/google/android/libraries/places/internal/zzok;->zzc:I

    .line 22
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zznm;

    .line 31
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zznm;

    .line 33
    if-ne v0, p1, :cond_2

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_3
    return v1
.end method

.method public abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zzd(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zze(Ljava/lang/Comparable;)Z
.end method
