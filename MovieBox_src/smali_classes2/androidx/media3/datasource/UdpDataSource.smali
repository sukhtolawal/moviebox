.class public final Landroidx/media3/datasource/UdpDataSource;
.super Lc4/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lc4/a;-><init>(Z)V

    iput p2, p0, Landroidx/media3/datasource/UdpDataSource;->e:I

    .line 4
    new-array p2, p1, [B

    iput-object p2, p0, Landroidx/media3/datasource/UdpDataSource;->f:[B

    .line 5
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Lc4/a;->f(Lc4/g;)V

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 30
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 32
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 37
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 39
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/net/MulticastSocket;

    .line 47
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 50
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 54
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 57
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 59
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 68
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 71
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 75
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->e:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->l:Z

    .line 83
    invoke-virtual {p0, p1}, Lc4/a;->g(Lc4/g;)V

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    return-wide v0

    .line 89
    :goto_1
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 91
    const/16 v1, 0x7d1

    .line 93
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    :goto_2
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 99
    const/16 v1, 0x7d6

    .line 101
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 104
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 10
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/InetAddress;

    .line 16
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 28
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 30
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 35
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->l:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->l:Z

    .line 41
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 44
    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
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
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 11
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/DatagramSocket;

    .line 17
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/DatagramPacket;

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/DatagramPacket;

    .line 24
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 30
    invoke-virtual {p0, v0}, Lc4/a;->d(I)V

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 40
    const/16 p3, 0x7d1

    .line 42
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 45
    throw p2

    .line 46
    :goto_1
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 48
    const/16 p3, 0x7d2

    .line 50
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 53
    throw p2

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/DatagramPacket;

    .line 56
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 59
    move-result v0

    .line 60
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->f:[B

    .line 69
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 74
    sub-int/2addr p1, p3

    .line 75
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 77
    return p3
.end method
