.class Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Ljava/lang/String;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/ads/zzfud;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfud;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/lang/String;

    .line 12
    const-string p1, "_3p"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "not null"

    .line 58
    const-string v2, "null"

    .line 60
    if-nez p2, :cond_2

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p2, p1

    .line 65
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ", hashKey is "

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-nez p3, :cond_3

    .line 75
    move-object p1, v2

    .line 76
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public final zza(Z)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfud;->zza(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfub;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zze(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 22
    const-string v3, "paid_3p_hash_key"

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfuc;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfub;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfub;-><init>()V

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    cmp-long v5, v1, v3

    .line 67
    if-ltz v5, :cond_9

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Z)J

    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, -0x1

    .line 75
    cmp-long v7, v3, v5

    .line 77
    if-nez v7, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    cmp-long v5, v1, v3

    .line 82
    if-gez v5, :cond_6

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Ljava/lang/String;

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Ljava/lang/String;

    .line 93
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    add-long/2addr v3, p3

    .line 102
    cmp-long p3, v1, v3

    .line 104
    if-ltz p3, :cond_7

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfub;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zze(Z)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_8

    .line 117
    if-nez p5, :cond_8

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfub;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Z)J

    .line 129
    move-result-wide p4

    .line 130
    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Ljava/lang/String;J)V

    .line 133
    return-object p1

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Ljava/lang/String;

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfub;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfub;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfub;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfub;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/lang/String;

    .line 36
    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfub;

    .line 41
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Ljava/lang/String;J)V

    .line 44
    return-object p2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzg:Ljava/lang/String;

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method

.method public final zze(Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzf:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zze:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfud;->zze(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/String;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zze(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final zzg(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfud;->zzg(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
