.class final Lcom/google/android/libraries/places/internal/zzbmj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmg;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpn;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmg;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbpn;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zze:Ljava/lang/Object;

    .line 32
    if-eqz p6, :cond_0

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzf:Ljava/util/Map;

    .line 47
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
    const-class v3, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 53
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zze:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbmj;->zze:Ljava/lang/Object;

    .line 63
    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zze:Ljava/lang/Object;

    .line 27
    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "serviceMethodMap"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "serviceMap"

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    const-string v1, "retryThrottling"

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 33
    const-string v1, "loadBalancingConfig"

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zze:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmi;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbmi;-><init>(Lcom/google/android/libraries/places/internal/zzbmj;Lcom/google/android/libraries/places/internal/zzbmh;)V

    .line 28
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbcl;)Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zzg()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zze:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzf:Ljava/util/Map;

    .line 3
    return-object v0
.end method
