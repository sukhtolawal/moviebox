.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzacv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaig;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaig;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zza()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzu;JJ)V

    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 28
    aget-object p1, p1, p6

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 37
    aget-object v1, p1, v0

    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 50
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 60
    if-nez v1, :cond_3

    .line 62
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v3, v1, p4

    .line 68
    if-nez v3, :cond_4

    .line 70
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 76
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 79
    goto :goto_5

    .line 80
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 82
    if-nez p2, :cond_5

    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 87
    move-result-wide p2

    .line 88
    cmp-long p8, p2, p4

    .line 90
    if-nez p8, :cond_6

    .line 92
    :cond_5
    const/4 p6, 0x1

    .line 93
    :cond_6
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 96
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 99
    throw p1

    .line 100
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 102
    if-nez v1, :cond_3

    .line 104
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long v3, v1, p4

    .line 110
    if-nez v3, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 118
    if-nez p3, :cond_a

    .line 120
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwt;

    .line 122
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :goto_7
    array-length p5, p1

    .line 128
    if-ge p6, p5, :cond_9

    .line 130
    aget-object p7, p1, p6

    .line 132
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p7

    .line 136
    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    move-result-object p7

    .line 140
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 p5, p5, -0x1

    .line 145
    if-ge p6, p5, :cond_8

    .line 147
    const-string p5, ", "

    .line 149
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_8
    add-int/lit8 p6, p6, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-instance p4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string p5, "None of the available extractors ("

    .line 166
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, ") could read the stream."

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    throw p3

    .line 185
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 187
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzacx;)V

    .line 190
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 10
    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(JJ)V

    .line 9
    return-void
.end method
