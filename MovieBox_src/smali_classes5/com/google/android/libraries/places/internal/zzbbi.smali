.class public final Lcom/google/android/libraries/places/internal/zzbbi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaye;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 6
    const-string v0, "addresses"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 20
    const-string p1, "attributes"

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbbg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbg;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbbi;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbi;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 17
    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "attributes"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "loadBalancingPolicyConfig"

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbbg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbg;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbg;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbg;->zzb(Lcom/google/android/libraries/places/internal/zzaye;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 21
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zzc:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbi;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method
