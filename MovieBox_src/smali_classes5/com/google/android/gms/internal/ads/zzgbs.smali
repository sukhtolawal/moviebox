.class final Lcom/google/android/gms/internal/ads/zzgbs;
.super Lcom/google/android/gms/internal/ads/zzgbj;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".reverse()"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    return-object v0
.end method
