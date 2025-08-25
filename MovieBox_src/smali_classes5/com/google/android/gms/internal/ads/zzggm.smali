.class public final Lcom/google/android/gms/internal/ads/zzggm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvg;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvg;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzgvg;)Lcom/google/android/gms/internal/ads/zzggm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggm;->zzi(Lcom/google/android/gms/internal/ads/zzgvg;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggm;->zzh(Lcom/google/android/gms/internal/ads/zzgvg;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggm;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzggm;-><init>(Lcom/google/android/gms/internal/ads/zzgvg;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzggm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggm;->zzi(Lcom/google/android/gms/internal/ads/zzgvg;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggm;->zzh(Lcom/google/android/gms/internal/ads/zzgvg;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggm;

    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzggm;-><init>(Lcom/google/android/gms/internal/ads/zzgvg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrw;)V

    .line 13
    return-object v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzggm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggj;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggh;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggq;Lcom/google/android/gms/internal/ads/zzggg;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggh;->zze()Lcom/google/android/gms/internal/ads/zzggh;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggh;->zzd()Lcom/google/android/gms/internal/ads/zzggh;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggj;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zzb()Lcom/google/android/gms/internal/ads/zzggm;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzg()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgut;->zzf()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgut;->zzc()Lcom/google/android/gms/internal/ads/zzgus;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgvf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    return-object p0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "No key manager found for key type "

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, " not supported by key manager of type "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw p1

    .line 40
    :cond_1
    :goto_1
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgvg;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zza()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggm;->zzf(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/zzggl;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v2, v5, :cond_1

    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v2, v5, :cond_0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 69
    :goto_1
    move-object v5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v3, "Unknown key status"

    .line 75
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgge;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgge;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc()I

    .line 88
    move-result v2

    .line 89
    if-ne v6, v2, :cond_3

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 96
    move-object v3, v9

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgge;IZLcom/google/android/gms/internal/ads/zzggk;)V

    .line 100
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgvg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zza()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "empty keyset"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgob;->zzc(Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/nio/charset/Charset;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvl;->zza()Lcom/google/android/gms/internal/ads/zzgvi;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzh()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvk;->zza()Lcom/google/android/gms/internal/ads/zzgvj;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgut;->zzg()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgvj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgvj;->zzd(I)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgvj;->zzb(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgvj;->zza(I)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvi;->zza(Lcom/google/android/gms/internal/ads/zzgvk;)Lcom/google/android/gms/internal/ads/zzgvi;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzghb;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzh()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x3

    .line 33
    if-eqz v8, :cond_7

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 44
    move-result v10

    .line 45
    if-ne v10, v9, :cond_0

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zzj()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 59
    if-eq v9, v10, :cond_5

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 71
    move-result v9

    .line 72
    if-ne v9, v2, :cond_2

    .line 74
    if-nez v6, :cond_1

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    const-string p2, "keyset contains multiple primary keys"

    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgut;->zzc()Lcom/google/android/gms/internal/ads/zzgus;

    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgus;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 96
    if-eq v8, v9, :cond_3

    .line 98
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v8, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v8

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    new-array p2, v4, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p2, v3

    .line 119
    const-string v0, "key %d has unknown status"

    .line 121
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    new-array p2, v4, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    aput-object v0, p2, v3

    .line 143
    const-string v0, "key %d has unknown prefix"

    .line 145
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    new-array p2, v4, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    aput-object v0, p2, v3

    .line 167
    const-string v0, "key %d has no key data"

    .line 169
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_7
    if-eqz v5, :cond_10

    .line 179
    if-nez v6, :cond_9

    .line 181
    if-eqz v7, :cond_8

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 188
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggs;

    .line 194
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;)V

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzggs;->zzc(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzggs;

    .line 203
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgvg;->zza()I

    .line 208
    move-result v4

    .line 209
    if-ge v3, v4, :cond_f

    .line 211
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgvg;->zze(I)Lcom/google/android/gms/internal/ads/zzgvf;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 220
    move-result v5

    .line 221
    if-ne v5, v9, :cond_e

    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 226
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzggm;->zzg(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgvf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Ljava/util/List;

    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_a

    .line 238
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Ljava/util/List;

    .line 240
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lcom/google/android/gms/internal/ads/zzggl;

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzggl;->zza()Lcom/google/android/gms/internal/ads/zzggc;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzggm;->zzj(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v5, v2

    .line 256
    :goto_5
    if-nez v5, :cond_c

    .line 258
    if-eqz v6, :cond_b

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgut;->zzg()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v2, "Unable to get primitive "

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string p2, " for key of type "

    .line 290
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 307
    move-result v7

    .line 308
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 310
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc()I

    .line 313
    move-result v8

    .line 314
    if-ne v7, v8, :cond_d

    .line 316
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzggs;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzggs;

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzggs;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzggs;

    .line 323
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggs;->zzd()Lcom/google/android/gms/internal/ads/zzggx;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgob;->zzd(Lcom/google/android/gms/internal/ads/zzggx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 343
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1

    .line 347
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 349
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    const-string v0, "No wrapper found for "

    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1
.end method
