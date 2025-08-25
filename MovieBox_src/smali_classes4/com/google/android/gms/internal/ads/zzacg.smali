.class public Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaca;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacf;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzacc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;Lcom/google/android/gms/internal/ads/zzacf;JJJJJJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    .line 10
    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 14
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaca;

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    move-object v1, v15

    .line 19
    move-object/from16 v2, p1

    .line 21
    move-wide/from16 v3, p3

    .line 23
    move-wide/from16 v7, p7

    .line 25
    move-wide/from16 v9, p9

    .line 27
    move-wide/from16 v11, p11

    .line 29
    move-wide/from16 v13, p13

    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Lcom/google/android/gms/internal/ads/zzacd;JJJJJJ)V

    .line 34
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    .line 36
    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzadr;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 11
    if-ltz v3, :cond_0

    .line 13
    const-wide/32 v0, 0x40000

    .line 16
    cmp-long v3, p1, v0

    .line 18
    if-gtz v3, :cond_0

    .line 20
    long-to-int p2, p1

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzack;

    .line 23
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 20
    move-result-wide v6

    .line 21
    int-to-long v8, v5

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    cmp-long v10, v3, v8

    .line 25
    if-gtz v10, :cond_0

    .line 27
    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(ZJ)V

    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzacg;->zzg(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zze(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzace;)I

    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_4

    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_3

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzg(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(ZJ)V

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(Lcom/google/android/gms/internal/ads/zzacc;JJ)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzh(Lcom/google/android/gms/internal/ads/zzacc;JJ)V

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(ZJ)V

    .line 123
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    .line 3
    return-object v0
.end method

.method public final zzc(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzb()V

    .line 9
    return-void
.end method

.method public final zzd(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    .line 20
    new-instance v14, Lcom/google/android/gms/internal/ads/zzacc;

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(J)J

    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzd(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zze(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 43
    move-result-wide v15

    .line 44
    move-object v1, v14

    .line 45
    move-wide/from16 v2, p1

    .line 47
    move-object/from16 v17, v14

    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(JJJJJJJ)V

    .line 53
    move-object/from16 v1, v17

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 57
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
