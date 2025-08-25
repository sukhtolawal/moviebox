.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzde;
.super Lcom/google/android/gms/internal/consent_sdk/zzda;
.source "source.java"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzda;-><init>()V

    .line 4
    return-void
.end method

.method public static zzf(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double v1, v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 29
    if-gez v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    if-ge p0, v0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "collection too large"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p1, p0, [Ljava/lang/Object;

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    const-string p3, "IABTCF_TCString"

    .line 7
    aput-object p3, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    const-string p3, "IABGPP_HDR_GppString"

    .line 12
    aput-object p3, p1, p2

    .line 14
    const/4 p2, 0x2

    .line 15
    const-string p3, "IABGPP_GppSID"

    .line 17
    aput-object p3, p1, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    const-string p3, "IABUSPrivacy_String"

    .line 22
    aput-object p3, p1, p2

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzf(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v4, p1, v3

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v7

    .line 34
    aget-object v12, v6, v11

    .line 36
    if-nez v12, :cond_0

    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 40
    aput-object v4, p1, v8

    .line 42
    aput-object v4, v6, v11

    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "at index "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    if-ne v8, v1, :cond_4

    .line 88
    aget-object p0, p1, v0

    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzf(I)I

    .line 104
    move-result p0

    .line 105
    if-lt p0, v2, :cond_6

    .line 107
    const/4 p0, 0x3

    .line 108
    if-ge v8, p0, :cond_5

    .line 110
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    :cond_5
    move-object v4, p1

    .line 115
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;

    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzdh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    aget-object p0, p1, v0

    .line 129
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 134
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>(Ljava/lang/Object;)V

    .line 137
    return-object p1

    .line 138
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    .line 140
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzk()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzk()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_5

    .line 62
    :catch_0
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    nop

    .line 64
    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzdj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/zzdj;
.end method

.method public final zzg()Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
