.class public final Lcom/google/android/libraries/places/internal/zzbqg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbbo;

.field final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/Object;

    .line 33
    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/Object;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "config"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
