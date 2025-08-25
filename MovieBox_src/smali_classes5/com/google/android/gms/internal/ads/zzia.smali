.class public final Lcom/google/android/gms/internal/ads/zzia;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzia;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:[B

    .line 3
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhz;

    .line 37
    const/16 p3, 0x7d1

    .line 39
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 42
    throw p2

    .line 43
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhz;

    .line 45
    const/16 p3, 0x7d2

    .line 47
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    .line 53
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p3

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:[B

    .line 66
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 71
    sub-int/2addr p1, p3

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 74
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 65
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 72
    const/16 v1, 0x1f40

    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    return-wide v0

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 88
    const/16 v1, 0x7d1

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    throw v0

    .line 94
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 96
    const/16 v1, 0x7d6

    .line 98
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 41
    :cond_2
    return-void
.end method
