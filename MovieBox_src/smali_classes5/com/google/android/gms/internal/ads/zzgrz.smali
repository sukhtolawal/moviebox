.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/util/ArrayList;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgrw;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgge;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>(Lcom/google/android/gms/internal/ads/zzgge;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsa;)V

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "addEntry cannot be called after build()"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "setAnnotations cannot be called after build()"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgsd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsb;->zza()I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-ne v4, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string v1, "primary key ID is not present in entries"

    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsd;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 51
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgsc;)V

    .line 61
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Ljava/util/ArrayList;

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "cannot call build() twice"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
