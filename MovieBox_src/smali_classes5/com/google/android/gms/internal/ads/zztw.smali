.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzup;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:[Lcom/google/android/gms/internal/ads/zztv;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztv;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_3

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    cmp-long v10, v6, v8

    .line 25
    if-nez v10, :cond_0

    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 44
    cmp-long v6, v2, v4

    .line 46
    if-nez v6, :cond_1

    .line 48
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 50
    cmp-long v6, v0, v4

    .line 52
    if-eqz v6, :cond_2

    .line 54
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 56
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_3
    return-wide v0
.end method

.method public final zzb()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzd()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 43
    if-ltz v6, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    cmp-long v8, v0, v6

    .line 57
    if-eqz v8, :cond_4

    .line 59
    cmp-long v6, v3, v0

    .line 61
    if-gtz v6, :cond_5

    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 67
    return-wide v3
.end method

.method public final zze(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztv;->zzc()V

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 30
    move-result-wide v0

    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v4, v0, p1

    .line 34
    if-eqz v4, :cond_2

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    cmp-long v4, v0, p1

    .line 40
    if-ltz v4, :cond_3

    .line 42
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 44
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    cmp-long v6, p1, v4

    .line 48
    if-eqz v6, :cond_2

    .line 50
    cmp-long v4, v0, p1

    .line 52
    if-gtz v4, :cond_3

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 58
    return-wide v0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zztv;

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzwh;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 15
    if-ge v4, v5, :cond_1

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 19
    aget-object v6, v1, v4

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/zztv;

    .line 23
    aput-object v6, v5, v4

    .line 25
    if-eqz v6, :cond_0

    .line 27
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 29
    :cond_0
    aput-object v11, v2, v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 36
    move-object v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 39
    move-object v7, v2

    .line 40
    move-object/from16 v8, p4

    .line 42
    move-wide/from16 v9, p5

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 51
    move-result v6

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 56
    cmp-long v6, p5, v7

    .line 58
    if-nez v6, :cond_2

    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide/from16 v9, p5

    .line 64
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 71
    const/4 v6, 0x1

    .line 72
    cmp-long v12, v4, v9

    .line 74
    if-eqz v12, :cond_4

    .line 76
    cmp-long v9, v4, v7

    .line 78
    if-ltz v9, :cond_3

    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 84
    cmp-long v12, v7, v9

    .line 86
    if-eqz v12, :cond_4

    .line 88
    cmp-long v9, v4, v7

    .line 90
    if-gtz v9, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 97
    :goto_3
    array-length v6, v1

    .line 98
    if-ge v3, v6, :cond_8

    .line 100
    aget-object v6, v2, v3

    .line 102
    if-nez v6, :cond_5

    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 106
    aput-object v11, v6, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 111
    aget-object v8, v7, v3

    .line 113
    if-eqz v8, :cond_6

    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 117
    if-eq v8, v6, :cond_7

    .line 119
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zztv;

    .line 121
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 124
    aput-object v8, v7, v3

    .line 126
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 128
    aget-object v6, v6, v3

    .line 130
    aput-object v6, v1, v3

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    return-wide v4
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 11
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 9
    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    .line 7
    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    .line 8
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 3
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0
.end method
