.class public final Lcom/google/android/gms/internal/ads/zzrj;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqb;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztb;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzpu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    const v5, 0x472c4400    # 44100.0f

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(ILcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztb;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Landroid/content/Context;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpt;

    .line 22
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzri;

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 33
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzp(Lcom/google/android/gms/internal/ads/zzpy;)V

    .line 36
    return-void
.end method

.method private final zzaK(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzJ(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    .line 33
    return p1
.end method

.method private static zzaL(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqb;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztn;->zzb()Lcom/google/android/gms/internal/ads/zzsv;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztn;->zzf(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzV()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:J

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Z

    .line 33
    :cond_1
    return-void
.end method

.method public static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzrj;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzB()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Z

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzk()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzk()V

    .line 32
    :goto_0
    throw v1
.end method

.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzi()V

    .line 6
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzaM()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzh()V

    .line 9
    return-void
.end method

.method public final zzT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final zzV()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzV()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzy()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzx()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzW()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzY(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 3

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float p2, p2, p1

    .line 28
    return p2
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzG:I

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzaJ(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztn;->zzb()Lcom/google/android/gms/internal/ads/zzsv;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 37
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzpg;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    .line 43
    if-nez v5, :cond_3

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    .line 49
    if-eq v4, v5, :cond_4

    .line 51
    const/16 v5, 0x200

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v5, 0x600

    .line 56
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    .line 58
    if-eqz v0, :cond_5

    .line 60
    or-int/lit16 v5, v5, 0x800

    .line 62
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 64
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    or-int/lit16 p1, v5, 0xac

    .line 73
    return p1

    .line 74
    :goto_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 76
    const-string v6, "audio/raw"

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 86
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 95
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 97
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzy(III)Lcom/google/android/gms/internal/ads/zzam;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 113
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzaL(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqb;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    if-nez v2, :cond_a

    .line 126
    const/4 v4, 0x2

    .line 127
    :goto_4
    or-int/lit16 p1, v4, 0x80

    .line 129
    return p1

    .line 130
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 136
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_c

    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_c

    .line 149
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/ads/zzsv;

    .line 155
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 161
    move-object v0, v7

    .line 162
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/4 p1, 0x1

    .line 169
    :goto_6
    if-eq v4, v2, :cond_d

    .line 171
    const/4 v6, 0x3

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const/4 v6, 0x4

    .line 174
    :goto_7
    const/16 v7, 0x8

    .line 176
    if-eqz v2, :cond_e

    .line 178
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_e

    .line 184
    const/16 v7, 0x10

    .line 186
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Z

    .line 188
    if-eq v4, p2, :cond_f

    .line 190
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_f
    const/16 p2, 0x40

    .line 194
    :goto_8
    if-eq v4, p1, :cond_10

    .line 196
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 197
    :cond_10
    or-int p1, v6, v7

    .line 199
    or-int/lit8 p1, p1, 0x20

    .line 201
    or-int/2addr p1, p2

    .line 202
    or-int/2addr p1, v1

    .line 203
    or-int/2addr p1, v5

    .line 204
    return p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzbf()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzaM()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:J

    .line 13
    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrj;->zzaK(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:I

    .line 23
    if-le v2, v3, :cond_1

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    move v7, v1

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 39
    move v6, v0

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 47
    return-object p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzab(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzi(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    .line 17
    return-object p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzS()[Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzaK(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 26
    if-eqz v6, :cond_1

    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrj;->zzaK(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:I

    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 45
    const/16 v1, 0x18

    .line 47
    if-ge v0, v1, :cond_4

    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 57
    const-string p3, "samsung"

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 69
    const-string v4, "zeroflte"

    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 77
    const-string v4, "herolte"

    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 85
    const-string v4, "heroqlte"

    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 93
    :cond_3
    const/4 p3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 96
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 100
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 108
    const-string v4, "c2.android.opus.decoder"

    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 124
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 132
    :cond_5
    const/4 p3, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 135
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Z

    .line 137
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Ljava/lang/String;

    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:I

    .line 141
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    const-string v6, "mime"

    .line 148
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 153
    const-string v6, "channel-count"

    .line 155
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 160
    const-string v6, "sample-rate"

    .line 162
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 167
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzfi;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    const-string p3, "max-input-size"

    .line 172
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    const/16 p3, 0x17

    .line 177
    if-lt v0, p3, :cond_8

    .line 179
    const-string v4, "priority"

    .line 181
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    cmpl-float v2, p4, v2

    .line 188
    if-eqz v2, :cond_8

    .line 190
    if-ne v0, p3, :cond_7

    .line 192
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 194
    const-string v2, "ZTE B2017G"

    .line 196
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 202
    const-string v2, "AXON 7 mini"

    .line 204
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_8

    .line 210
    :cond_7
    const-string p3, "operating-rate"

    .line 212
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    :cond_8
    const/16 p3, 0x1c

    .line 217
    if-gt v0, p3, :cond_9

    .line 219
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 221
    const-string p4, "audio/ac4"

    .line 223
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 229
    const-string p3, "ac4-is-sync"

    .line 231
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    :cond_9
    if-lt v0, v1, :cond_a

    .line 236
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 238
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 240
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 242
    const/4 v2, 0x4

    .line 243
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzy(III)Lcom/google/android/gms/internal/ads/zzam;

    .line 246
    move-result-object p4

    .line 247
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 250
    move-result p3

    .line 251
    const/4 p4, 0x2

    .line 252
    if-ne p3, p4, :cond_a

    .line 254
    const-string p3, "pcm-encoding"

    .line 256
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    :cond_a
    const/16 p3, 0x20

    .line 261
    if-lt v0, p3, :cond_b

    .line 263
    const-string p3, "max-output-channel-count"

    .line 265
    const/16 p4, 0x63

    .line 267
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 272
    const-string p4, "audio/raw"

    .line 274
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p3

    .line 278
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 279
    if-eqz p3, :cond_c

    .line 281
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 283
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p3

    .line 287
    if-nez p3, :cond_c

    .line 289
    move-object p3, p2

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move-object p3, v0

    .line 292
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 294
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsp;

    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzaL(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqb;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztn;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long v0, v0, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 64
    const-wide/32 v3, 0x3b9aca00

    .line 67
    div-long/2addr v0, v3

    .line 68
    long-to-int v1, v0

    .line 69
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzq(II)V

    .line 72
    :cond_0
    return-void
.end method

.method public final zzai(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsp;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpt;->zze(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public final zzak(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzal(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()Lcom/google/android/gms/internal/ads/zzsr;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 24
    const-string v4, "audio/raw"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 38
    const/16 v6, 0x18

    .line 40
    if-lt v0, v6, :cond_3

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzk(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 89
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 91
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    .line 96
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 104
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 114
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    const-string v0, "channel-count"

    .line 126
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 133
    const-string v0, "sample-rate"

    .line 135
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    move-result p2

    .line 139
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 145
    move-result-object p2

    .line 146
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    .line 148
    const/4 v4, 0x6

    .line 149
    if-eqz v0, :cond_6

    .line 151
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 153
    if-ne v0, v4, :cond_6

    .line 155
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 157
    if-ge v0, v4, :cond_6

    .line 159
    new-array v2, v0, [I

    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 162
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 164
    if-ge v0, v4, :cond_5

    .line 166
    aput v0, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_2
    move-object p1, p2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Z

    .line 175
    if-eqz p1, :cond_5

    .line 177
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq p1, v0, :cond_b

    .line 182
    const/4 v6, 0x5

    .line 183
    if-eq p1, v6, :cond_a

    .line 185
    if-eq p1, v4, :cond_9

    .line 187
    const/4 v0, 0x7

    .line 188
    if-eq p1, v0, :cond_8

    .line 190
    const/16 v0, 0x8

    .line 192
    if-eq p1, v0, :cond_7

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-array v2, v0, [I

    .line 197
    fill-array-data v2, :array_0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-array v2, v0, [I

    .line 203
    fill-array-data v2, :array_1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    new-array v2, v4, [I

    .line 209
    fill-array-data v2, :array_2

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const/4 p1, 0x4

    .line 214
    filled-new-array {v3, v5, v1, v0, p1}, [I

    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    filled-new-array {v3, v5, v1}, [I

    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 226
    const/16 v0, 0x1d

    .line 228
    if-lt p2, v0, :cond_e

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    .line 239
    goto :goto_4

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 246
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 249
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 251
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpw; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 255
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 257
    const/16 v0, 0x1389

    .line 259
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    .line 262
    move-result-object p1

    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 285
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 303
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final zzam()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Z

    .line 4
    return-void
.end method

.method public final zzan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()V

    .line 6
    return-void
.end method

.method public final zzao()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Z

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    const/16 v1, 0x138a

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x138b

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final zzap(JJLcom/google/android/gms/internal/ads/zzsr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzsr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(IZ)V

    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 23
    if-eqz p5, :cond_1

    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(IZ)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()V

    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 49
    if-eqz p5, :cond_3

    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(IZ)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    .line 77
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 79
    const/16 p3, 0x138a

    .line 81
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 88
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpx;->zzb:Z

    .line 90
    const/16 p4, 0x1389

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final zzaq(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzr(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Z

    .line 6
    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 16
    const/16 v0, 0x17

    .line 18
    if-lt p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzqb;Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzme;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzm(I)V

    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzu(Z)V

    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzn(Lcom/google/android/gms/internal/ads/zzl;)V

    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzl(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzv(F)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 44
    throw v0
.end method

.method public final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzx(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzpt;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zzh(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzn()Lcom/google/android/gms/internal/ads/zzpb;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzs(Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzo(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 32
    return-void
.end method

.method public final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzz(JZ)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqb;->zzf()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Z

    .line 17
    return-void
.end method
