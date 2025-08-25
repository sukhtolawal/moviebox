.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzake;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzajv;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 37
    move-result-object v4

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 40
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x5

    .line 51
    if-lt p1, v0, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x7f

    .line 59
    if-ne p1, v0, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 64
    move-result-wide v4

    .line 65
    const-wide/32 v6, 0x464c4143

    .line 68
    cmp-long p1, v4, v6

    .line 70
    if-nez p1, :cond_1

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaju;

    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 83
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(ILcom/google/android/gms/internal/ads/zzfp;Z)Z

    .line 86
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz p1, :cond_2

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzfp;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 114
    :goto_0
    return v1

    .line 115
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzake;->zzh(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Z

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zze(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    return-void
.end method

.method public final zzd(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzj(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method
