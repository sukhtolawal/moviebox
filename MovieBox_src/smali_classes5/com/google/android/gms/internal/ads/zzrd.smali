.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqb;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzl;

.field private zzR:Lcom/google/android/gms/internal/ads/zzqp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzS:J

.field private zzT:Z

.field private zzU:Z

.field private zzV:J

.field private zzW:J

.field private zzX:Landroid/os/Handler;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzqj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzo:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzs:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzpd;

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzy:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzf(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqt;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqq;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Lcom/google/android/gms/internal/ads/zzqq;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzg(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqj;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzZ:Lcom/google/android/gms/internal/ads/zzqj;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzeo;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqe;)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzqg;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrn;

    .line 71
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrn;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 78
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    .line 81
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    .line 102
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 113
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqv;

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 117
    const-wide/16 v3, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 121
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 127
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 131
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 133
    new-instance p1, Ljava/util/ArrayDeque;

    .line 135
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 142
    const-wide/16 v0, 0x64

    .line 144
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(J)V

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 151
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(J)V

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 156
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzrd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzS:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrd;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzI()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrd;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzrd;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-ltz v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzag(Lcom/google/android/gms/internal/ads/zzrj;Z)V

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 24
    return-void
.end method

.method public static synthetic zzG(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzql;

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpv;)V

    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 44
    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    .line 79
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpv;)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 95
    sput p2, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 97
    if-nez p2, :cond_3

    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzrd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 3
    return p0
.end method

.method private final zzI()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzJ()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzqs;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    throw p1
.end method

.method private final zzL(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzW()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqt;->zzd(Z)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzR()V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzri;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zzw(Z)V

    .line 88
    :cond_2
    return-void
.end method

.method private final zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 13
    return-void
.end method

.method private final zzN()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzN:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzN:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    :cond_0
    return-void
.end method

.method private final zzO(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzS(Ljava/nio/ByteBuffer;J)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/nio/ByteBuffer;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 60
    if-nez v0, :cond_4

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzS(Ljava/nio/ByteBuffer;J)V

    .line 67
    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, v4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 26
    return-void
.end method

.method private final zzQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    return-void
.end method

.method private final zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    .line 10
    return-void
.end method

.method private final zzS(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-ne p2, p1, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzS:J

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    if-gez v1, :cond_9

    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 52
    const/16 p2, 0x18

    .line 54
    if-lt p1, p2, :cond_3

    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v1, p1, :cond_4

    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 61
    if-ne v1, p1, :cond_6

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 66
    move-result-wide p1

    .line 67
    cmp-long v4, p1, v2

    .line 69
    if-lez v4, :cond_5

    .line 71
    :goto_2
    const/4 p3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzM()V

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 91
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 96
    if-eqz p2, :cond_7

    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/Exception;)V

    .line 101
    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 103
    if-nez p2, :cond_8

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzb(Ljava/lang/Exception;)V

    .line 110
    return-void

    .line 111
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 115
    throw p1

    .line 116
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 131
    cmp-long v6, v4, v2

    .line 133
    if-lez v6, :cond_a

    .line 135
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzU:Z

    .line 137
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 139
    if-eqz v2, :cond_b

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 143
    if-eqz v2, :cond_b

    .line 145
    if-ge v1, p2, :cond_b

    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/zzri;

    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzme;->zza()V

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 166
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 168
    if-nez v2, :cond_c

    .line 170
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 176
    :cond_c
    if-ne v1, p2, :cond_f

    .line 178
    if-eqz v2, :cond_e

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 182
    if-ne p1, p2, :cond_d

    .line 184
    const/4 p3, 0x1

    .line 185
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 188
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 190
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 192
    int-to-long v0, p3

    .line 193
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 195
    int-to-long v2, p3

    .line 196
    mul-long v0, v0, v2

    .line 198
    add-long/2addr p1, v0

    .line 199
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 201
    :cond_e
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 204
    :cond_f
    :goto_4
    return-void
.end method

.method private final zzT()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zzS(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zzO(J)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    :cond_5
    :goto_0
    return v3
.end method

.method private final zzU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

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

.method private static zzV(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lf4/l0;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    const-string v1, "audio/raw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzH(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 48
    if-eq p1, v2, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 57
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return v2

    .line 64
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Z)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:J

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-ltz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:J

    .line 72
    sub-long v2, v0, v2

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 86
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:J

    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqt;->zza(J)J

    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 106
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:J

    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 118
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:J

    .line 120
    sub-long/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:J

    .line 133
    sub-long v0, v2, v0

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()J

    .line 140
    move-result-wide v2

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v0, v4

    .line 150
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzV:J

    .line 152
    cmp-long p1, v2, v4

    .line 154
    if-lez p1, :cond_5

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 158
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 160
    sub-long v4, v2, v4

    .line 162
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 165
    move-result-wide v4

    .line 166
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzV:J

    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 170
    add-long/2addr v2, v4

    .line 171
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 175
    if-nez p1, :cond_4

    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 190
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqm;

    .line 198
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 201
    const-wide/16 v3, 0x64

    .line 203
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    :cond_5
    return-wide v0

    .line 207
    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 209
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzZ:Lcom/google/android/gms/internal/ads/zzqj;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpg;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 7
    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzH(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 25
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 27
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 29
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzl(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqt;->zze()[Lcom/google/android/gms/internal/ads/zzdt;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzx;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdq;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzgaa;)V

    .line 61
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 69
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 71
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 73
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 75
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 77
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrn;->zzq(II)V

    .line 80
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzqg;

    .line 82
    move-object/from16 v7, p3

    .line 84
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzo([I)V

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdr;

    .line 89
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 91
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 93
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 95
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 98
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;

    .line 101
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzds; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 104
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 106
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 111
    move-result v9

    .line 112
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzl(II)I

    .line 115
    move-result v5

    .line 116
    move-object v11, v6

    .line 117
    move v6, v5

    .line 118
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 124
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 127
    throw v0

    .line 128
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzgaa;)V

    .line 137
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 141
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 143
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 145
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_c

    .line 151
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v7

    .line 159
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v6

    .line 167
    const/4 v8, 0x2

    .line 168
    move-object v11, v0

    .line 169
    move v8, v5

    .line 170
    move v9, v6

    .line 171
    const/4 v0, -0x1

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, -0x1

    .line 174
    :goto_0
    const-string v10, ") for: "

    .line 176
    if-eqz v7, :cond_b

    .line 178
    if-eqz v9, :cond_a

    .line 180
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 183
    move-result v10

    .line 184
    const/4 v12, -0x2

    .line 185
    const/4 v13, 0x1

    .line 186
    if-eq v10, v12, :cond_2

    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 191
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 194
    if-eq v6, v4, :cond_3

    .line 196
    move v12, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v12, 0x1

    .line 199
    :goto_2
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 201
    const v15, 0x3d090

    .line 204
    if-eqz v5, :cond_8

    .line 206
    const-wide/32 v16, 0xf4240

    .line 209
    if-eq v5, v13, :cond_7

    .line 211
    const/4 v13, 0x5

    .line 212
    const/16 v2, 0x8

    .line 214
    if-ne v7, v13, :cond_4

    .line 216
    const v15, 0x7a120

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    if-ne v7, v2, :cond_5

    .line 222
    const v15, 0xf4240

    .line 225
    const/16 v7, 0x8

    .line 227
    :cond_5
    :goto_3
    if-eq v14, v4, :cond_6

    .line 229
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 231
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/ads/zzgco;->zza(IILjava/math/RoundingMode;)I

    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)I

    .line 239
    move-result v2

    .line 240
    :goto_4
    int-to-long v13, v15

    .line 241
    move/from16 p3, v5

    .line 243
    int-to-long v4, v2

    .line 244
    mul-long v13, v13, v4

    .line 246
    div-long v13, v13, v16

    .line 248
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 251
    move-result v2

    .line 252
    :goto_5
    move v13, v7

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move/from16 p3, v5

    .line 256
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)I

    .line 259
    move-result v2

    .line 260
    int-to-long v4, v2

    .line 261
    const-wide/32 v13, 0x2faf080

    .line 264
    mul-long v4, v4, v13

    .line 266
    div-long v4, v4, v16

    .line 268
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 271
    move-result v2

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move/from16 p3, v5

    .line 275
    mul-int/lit8 v2, v10, 0x4

    .line 277
    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zza(III)I

    .line 280
    move-result v4

    .line 281
    const v5, 0xb71b0

    .line 284
    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zza(III)I

    .line 287
    move-result v5

    .line 288
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v2

    .line 292
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v2

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    int-to-double v4, v2

    .line 298
    double-to-int v2, v4

    .line 299
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v12

    .line 304
    const/4 v4, -0x1

    .line 305
    add-int/2addr v2, v4

    .line 306
    div-int/2addr v2, v12

    .line 307
    mul-int v10, v2, v12

    .line 309
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 310
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 312
    new-instance v15, Lcom/google/android/gms/internal/ads/zzqs;

    .line 314
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 316
    const/16 v16, 0x0

    .line 318
    move-object v2, v15

    .line 319
    move-object/from16 v3, p1

    .line 321
    move v4, v0

    .line 322
    move/from16 v5, p3

    .line 324
    move v7, v8

    .line 325
    move v8, v9

    .line 326
    move v9, v13

    .line 327
    move v13, v14

    .line 328
    move/from16 v14, v16

    .line 330
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 339
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 341
    return-void

    .line 342
    :cond_9
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 344
    return-void

    .line 345
    :cond_a
    move/from16 p3, v5

    .line 347
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 349
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v5, "Invalid output channel config (mode="

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move/from16 v8, p3

    .line 365
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 381
    throw v0

    .line 382
    :cond_b
    move v8, v5

    .line 383
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 385
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const-string v5, "Invalid output encoding (mode="

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 418
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    const-string v4, "Unable to configure passthrough for: "

    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 431
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzU:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqv;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzN:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzp()V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzR()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzh()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 75
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzb()Lcom/google/android/gms/internal/ads/zzpv;

    .line 103
    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzc()V

    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 119
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzeo;

    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    .line 126
    new-instance v7, Landroid/os/Handler;

    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 140
    if-nez v4, :cond_3

    .line 142
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 147
    move-result-object v4

    .line 148
    sput-object v4, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    sput v4, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 159
    sget-object v10, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 161
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqk;

    .line 163
    move-object v4, v11

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 167
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v1

    .line 176
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 186
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzV:J

    .line 188
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 192
    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    :cond_5
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzk()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzN()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 58
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 20
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zze(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    return-void
.end method

.method public final zzq(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzP(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzo:Lcom/google/android/gms/internal/ads/zzpb;

    .line 3
    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzR:Lcom/google/android/gms/internal/ads/zzqp;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzP(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 8
    return-void
.end method

.method public final zzv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzQ()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;,
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-ne v2, v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 42
    if-ne v10, v11, :cond_3

    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 48
    if-ne v10, v11, :cond_3

    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 54
    if-ne v10, v11, :cond_3

    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 60
    if-ne v10, v11, :cond_3

    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 66
    if-ne v9, v10, :cond_3

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzN()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzx()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 109
    if-eqz v0, :cond_7

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzeo;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzd()Z

    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-nez v0, :cond_8

    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzK(Lcom/google/android/gms/internal/ads/zzqs;)Landroid/media/AudioTrack;

    .line 130
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v11, v0

    .line 134
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 136
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 138
    const v13, 0xf4240

    .line 141
    if-le v12, v13, :cond_2a

    .line 143
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqs;

    .line 145
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 147
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    .line 149
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 151
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 153
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 155
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 157
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 159
    const v22, 0xf4240

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    .line 164
    const/16 v24, 0x0

    .line 166
    const/16 v25, 0x0

    .line 168
    const/16 v26, 0x0

    .line 170
    move/from16 v17, v14

    .line 172
    move-object v14, v12

    .line 173
    move/from16 v16, v13

    .line 175
    move/from16 v18, v8

    .line 177
    move/from16 v19, v7

    .line 179
    move/from16 v20, v6

    .line 181
    move/from16 v21, v10

    .line 183
    move-object/from16 v23, v0

    .line 185
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrd;->zzK(Lcom/google/android/gms/internal/ads/zzqs;)Landroid/media/AudioTrack;

    .line 191
    move-result-object v0

    .line 192
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 206
    if-nez v6, :cond_9

    .line 208
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrb;

    .line 210
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 213
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto/16 :goto_12

    .line 219
    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioTrack;)V

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 226
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    .line 228
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 230
    if-lt v0, v9, :cond_b

    .line 232
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzo:Lcom/google/android/gms/internal/ads/zzpb;

    .line 234
    if-eqz v6, :cond_b

    .line 236
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 238
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 241
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 243
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 246
    move-result v6

    .line 247
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 249
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 251
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 253
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 255
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v7, v8, :cond_c

    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 263
    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 265
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 267
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 269
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzQ()V

    .line 275
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 277
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 279
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzR:Lcom/google/android/gms/internal/ads/zzqp;

    .line 281
    if-eqz v6, :cond_d

    .line 283
    const/16 v7, 0x17

    .line 285
    if-lt v0, v7, :cond_d

    .line 287
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 289
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 292
    :cond_d
    const/4 v6, 0x1

    .line 293
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 295
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 297
    if-eqz v0, :cond_e

    .line 299
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzb()Lcom/google/android/gms/internal/ads/zzpv;

    .line 304
    move-result-object v6

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpt;->zzc(Lcom/google/android/gms/internal/ads/zzpv;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_5 .. :try_end_5} :catch_1

    .line 316
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 321
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 323
    const-wide/16 v6, 0x0

    .line 325
    if-eqz v0, :cond_f

    .line 327
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 330
    move-result-wide v10

    .line 331
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 333
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 334
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 336
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 338
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 341
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 343
    if-eqz v0, :cond_f

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi()V

    .line 348
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 353
    move-result-wide v10

    .line 354
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqf;->zzj(J)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 360
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 361
    return v8

    .line 362
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 364
    if-nez v0, :cond_27

    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 369
    move-result-object v0

    .line 370
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 372
    if-ne v0, v8, :cond_11

    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 377
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 386
    const/4 v8, 0x1

    .line 387
    return v8

    .line 388
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 390
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 392
    if-eqz v8, :cond_1f

    .line 394
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 396
    if-nez v8, :cond_1f

    .line 398
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 400
    const/4 v8, -0x2

    .line 401
    const/16 v10, 0x10

    .line 403
    const/4 v11, -0x1

    .line 404
    const/16 v12, 0x400

    .line 406
    packed-switch v0, :pswitch_data_0

    .line 409
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    const-string v4, "Unexpected audio encoding: "

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v2

    .line 432
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Ljava/nio/ByteBuffer;)I

    .line 435
    move-result v0

    .line 436
    :goto_7
    const/4 v10, 0x1

    .line 437
    goto/16 :goto_f

    .line 439
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    .line 441
    new-array v0, v10, [B

    .line 443
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 446
    move-result v8

    .line 447
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 450
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 453
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfo;

    .line 455
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 458
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabx;

    .line 461
    move-result-object v0

    .line 462
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:I

    .line 464
    goto :goto_7

    .line 465
    :goto_8
    :pswitch_3
    const/16 v0, 0x400

    .line 467
    goto :goto_7

    .line 468
    :pswitch_4
    const/16 v0, 0x200

    .line 470
    goto :goto_7

    .line 471
    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 476
    move-result v0

    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 480
    move-result v9

    .line 481
    add-int/lit8 v9, v9, -0xa

    .line 483
    move v12, v0

    .line 484
    :goto_9
    if-gt v12, v9, :cond_14

    .line 486
    add-int/lit8 v13, v12, 0x4

    .line 488
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzh(Ljava/nio/ByteBuffer;I)I

    .line 491
    move-result v13

    .line 492
    and-int/2addr v13, v8

    .line 493
    const v14, -0x78d9046

    .line 496
    if-ne v13, v14, :cond_13

    .line 498
    sub-int/2addr v12, v0

    .line 499
    goto :goto_a

    .line 500
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 502
    goto :goto_9

    .line 503
    :cond_14
    const/4 v12, -0x1

    .line 504
    :goto_a
    if-ne v12, v11, :cond_15

    .line 506
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 507
    goto :goto_7

    .line 508
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 511
    move-result v0

    .line 512
    add-int/2addr v0, v12

    .line 513
    add-int/lit8 v0, v0, 0x7

    .line 515
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 518
    move-result v0

    .line 519
    and-int/lit16 v0, v0, 0xff

    .line 521
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 524
    move-result v8

    .line 525
    add-int/2addr v8, v12

    .line 526
    const/16 v9, 0xbb

    .line 528
    if-ne v0, v9, :cond_16

    .line 530
    const/16 v0, 0x9

    .line 532
    goto :goto_b

    .line 533
    :cond_16
    const/16 v0, 0x8

    .line 535
    :goto_b
    add-int/2addr v8, v0

    .line 536
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    move-result v0

    .line 540
    shr-int/lit8 v0, v0, 0x4

    .line 542
    and-int/lit8 v0, v0, 0x7

    .line 544
    const/16 v8, 0x28

    .line 546
    shl-int v0, v8, v0

    .line 548
    mul-int/lit8 v0, v0, 0x10

    .line 550
    goto :goto_7

    .line 551
    :pswitch_6
    const/16 v0, 0x800

    .line 553
    goto :goto_7

    .line 554
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 557
    move-result v0

    .line 558
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh(Ljava/nio/ByteBuffer;I)I

    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzc(I)I

    .line 565
    move-result v0

    .line 566
    if-eq v0, v11, :cond_17

    .line 568
    goto/16 :goto_7

    .line 570
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 575
    throw v0

    .line 576
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 578
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 579
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 582
    move-result v0

    .line 583
    const v13, -0xde4bec0

    .line 586
    if-eq v0, v13, :cond_1d

    .line 588
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 591
    move-result v0

    .line 592
    const v13, -0x17bd3b8f

    .line 595
    if-ne v0, v13, :cond_18

    .line 597
    goto/16 :goto_8

    .line 599
    :cond_18
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 602
    move-result v0

    .line 603
    const v10, 0x25205864

    .line 606
    if-ne v0, v10, :cond_19

    .line 608
    const/16 v0, 0x1000

    .line 610
    goto/16 :goto_7

    .line 612
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 615
    move-result v0

    .line 616
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 619
    move-result v10

    .line 620
    if-eq v10, v8, :cond_1c

    .line 622
    if-eq v10, v11, :cond_1b

    .line 624
    if-eq v10, v9, :cond_1a

    .line 626
    add-int/lit8 v8, v0, 0x4

    .line 628
    add-int/lit8 v0, v0, 0x5

    .line 630
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 633
    move-result v8

    .line 634
    const/4 v9, 0x1

    .line 635
    and-int/2addr v8, v9

    .line 636
    shl-int/lit8 v8, v8, 0x6

    .line 638
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    move-result v0

    .line 642
    and-int/lit16 v0, v0, 0xfc

    .line 644
    const/4 v9, 0x2

    .line 645
    :goto_c
    shr-int/2addr v0, v9

    .line 646
    or-int/2addr v0, v8

    .line 647
    const/4 v10, 0x1

    .line 648
    goto :goto_e

    .line 649
    :cond_1a
    const/4 v9, 0x2

    .line 650
    add-int/lit8 v8, v0, 0x5

    .line 652
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    move-result v8

    .line 656
    and-int/lit8 v8, v8, 0x7

    .line 658
    shl-int/lit8 v8, v8, 0x4

    .line 660
    add-int/lit8 v0, v0, 0x6

    .line 662
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 665
    move-result v0

    .line 666
    :goto_d
    and-int/lit8 v0, v0, 0x3c

    .line 668
    goto :goto_c

    .line 669
    :cond_1b
    const/4 v9, 0x2

    .line 670
    add-int/lit8 v8, v0, 0x4

    .line 672
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 675
    move-result v8

    .line 676
    and-int/lit8 v8, v8, 0x7

    .line 678
    shl-int/lit8 v8, v8, 0x4

    .line 680
    add-int/lit8 v0, v0, 0x7

    .line 682
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 685
    move-result v0

    .line 686
    goto :goto_d

    .line 687
    :cond_1c
    const/4 v9, 0x2

    .line 688
    add-int/lit8 v8, v0, 0x4

    .line 690
    add-int/lit8 v0, v0, 0x5

    .line 692
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 695
    move-result v0

    .line 696
    const/4 v10, 0x1

    .line 697
    and-int/2addr v0, v10

    .line 698
    shl-int/lit8 v0, v0, 0x6

    .line 700
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 703
    move-result v8

    .line 704
    and-int/lit16 v8, v8, 0xfc

    .line 706
    shr-int/2addr v8, v9

    .line 707
    or-int/2addr v0, v8

    .line 708
    :goto_e
    add-int/2addr v0, v10

    .line 709
    mul-int/lit8 v0, v0, 0x20

    .line 711
    goto :goto_f

    .line 712
    :cond_1d
    const/4 v10, 0x1

    .line 713
    const/16 v0, 0x400

    .line 715
    goto :goto_f

    .line 716
    :pswitch_9
    const/4 v10, 0x1

    .line 717
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Ljava/nio/ByteBuffer;)I

    .line 720
    move-result v0

    .line 721
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 723
    if-eqz v0, :cond_1e

    .line 725
    goto :goto_10

    .line 726
    :cond_1e
    return v10

    .line 727
    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 729
    if-eqz v0, :cond_21

    .line 731
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_20

    .line 737
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 738
    return v8

    .line 739
    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 742
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 743
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 745
    :cond_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 747
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 749
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzI()J

    .line 752
    move-result-wide v10

    .line 753
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 755
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrn;->zzo()J

    .line 758
    move-result-wide v12

    .line 759
    sub-long/2addr v10, v12

    .line 760
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 762
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 764
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 767
    move-result-wide v10

    .line 768
    add-long/2addr v8, v10

    .line 769
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 771
    if-nez v0, :cond_23

    .line 773
    sub-long v10, v8, v3

    .line 775
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 778
    move-result-wide v10

    .line 779
    const-wide/32 v12, 0x30d40

    .line 782
    cmp-long v0, v10, v12

    .line 784
    if-lez v0, :cond_23

    .line 786
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 788
    if-eqz v0, :cond_22

    .line 790
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpz;

    .line 792
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(JJ)V

    .line 795
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/Exception;)V

    .line 798
    :cond_22
    const/4 v10, 0x1

    .line 799
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 801
    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 803
    if-eqz v0, :cond_25

    .line 805
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 808
    move-result v0

    .line 809
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 810
    if-nez v0, :cond_24

    .line 812
    return v10

    .line 813
    :cond_24
    sub-long v8, v3, v8

    .line 815
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 817
    add-long/2addr v11, v8

    .line 818
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 820
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 822
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 825
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 827
    if-eqz v0, :cond_25

    .line 829
    cmp-long v10, v8, v6

    .line 831
    if-eqz v10, :cond_25

    .line 833
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 835
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzam()V

    .line 840
    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 842
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 844
    if-nez v0, :cond_26

    .line 846
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 848
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 851
    move-result v0

    .line 852
    int-to-long v8, v0

    .line 853
    add-long/2addr v6, v8

    .line 854
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 856
    goto :goto_11

    .line 857
    :cond_26
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 859
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 861
    int-to-long v8, v0

    .line 862
    int-to-long v10, v5

    .line 863
    mul-long v8, v8, v10

    .line 865
    add-long/2addr v6, v8

    .line 866
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 868
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 870
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 872
    :cond_27
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzO(J)V

    .line 875
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 877
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_28

    .line 883
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 884
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 886
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 887
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 889
    const/4 v3, 0x1

    .line 890
    return v3

    .line 891
    :cond_28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 892
    const/4 v3, 0x1

    .line 893
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 895
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 898
    move-result-wide v4

    .line 899
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzi(J)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_29

    .line 905
    const-string v0, "DefaultAudioSink"

    .line 907
    const-string v2, "Resetting stalled audio track"

    .line 909
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 915
    return v3

    .line 916
    :cond_29
    return v2

    .line 917
    :catch_2
    move-exception v0

    .line 918
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 921
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzM()V

    .line 924
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_6 .. :try_end_6} :catch_1

    .line 925
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:Z

    .line 927
    if-nez v2, :cond_2b

    .line 929
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 931
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzb(Ljava/lang/Exception;)V

    .line 934
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 935
    return v2

    .line 936
    :cond_2b
    throw v0

    .line 937
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzx()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1
.end method
