.class public abstract Lcom/google/android/gms/internal/ads/zzhgk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgv;


# instance fields
.field protected final zzb:Ljava/lang/String;

.field zzc:Z

.field zzd:Z

.field zze:J

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/ads/zzhgp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzarn;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhgk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzf:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzj:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 8
    const-string v1, "mem mapping "

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;->zza(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zze:J

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzf:J

    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhgp;->zzd(JJ)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhgp;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zze:J

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzf:J

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zze(J)V

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzg()V

    .line 30
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzh:Lcom/google/android/gms/internal/ads/zzarn;

    .line 3
    return-void
.end method

.method public abstract zzf(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzd()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 7
    const-string v1, "parsing details of "

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;->zza(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzi:Ljava/nio/ByteBuffer;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Z

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzf(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzj:Ljava/nio/ByteBuffer;

    .line 58
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzi:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method
