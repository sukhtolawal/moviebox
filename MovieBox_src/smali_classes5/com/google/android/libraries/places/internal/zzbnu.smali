.class final Lcom/google/android/libraries/places/internal/zzbnu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbde;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zznc;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbns;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zznc;

.field private final zzd:Ljava/net/InetSocketAddress;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbnu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbns;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbns;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnu;->zze:Lcom/google/android/libraries/places/internal/zzbns;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnt;

    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbnt;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnu;->zzb:Lcom/google/android/libraries/places/internal/zznc;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnu;->zzb:Lcom/google/android/libraries/places/internal/zznc;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbnu;->zze:Lcom/google/android/libraries/places/internal/zzbns;

    .line 5
    const-string v2, "GRPC_PROXY_EXP"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzc:Lcom/google/android/libraries/places/internal/zznc;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzf:Lcom/google/android/libraries/places/internal/zzbns;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const-string v0, ":"

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 37
    aget-object v1, v0, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 46
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 48
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    const-string v4, "overrideProxy"

    .line 52
    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 54
    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    .line 56
    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    aget-object v0, v0, v3

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzd:Ljava/net/InetSocketAddress;

    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzd:Ljava/net/InetSocketAddress;

    .line 73
    return-void
.end method

.method public static bridge synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private static final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbdd;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbjd;->zze(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 5
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v9, Ljava/net/URI;

    .line 8
    const-string v2, "https"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "detectProxy"

    .line 28
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 30
    if-nez v1, :cond_0

    .line 32
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    const-string v4, "proxy selector is null, so continuing without proxy lookup"

    .line 38
    invoke-virtual {p0, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-le v4, v5, :cond_1

    .line 53
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 55
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 57
    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    .line 59
    invoke-virtual {v4, v5, v3, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/net/Proxy;

    .line 69
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 75
    if-ne v2, v3, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjd;->zze(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 95
    move-result v4

    .line 96
    const-string v5, "https"

    .line 98
    const-string v6, ""

    .line 100
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbns;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 121
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 124
    move-result v1

    .line 125
    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 128
    move-object v1, v4

    .line 129
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbaa;->zza()Lcom/google/android/libraries/places/internal/zzazy;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 136
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 139
    if-nez v2, :cond_4

    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zze()Lcom/google/android/libraries/places/internal/zzbaa;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 153
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_5

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 169
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zze()Lcom/google/android/libraries/places/internal/zzbaa;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    move-object v6, p0

    .line 179
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 181
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 183
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 185
    const-string v4, "detectProxy"

    .line 187
    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 189
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception v12

    .line 194
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbnu;->zza:Ljava/util/logging/Logger;

    .line 196
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 198
    const-string v9, "io.grpc.internal.ProxyDetectorImpl"

    .line 200
    const-string v10, "detectProxy"

    .line 202
    const-string v11, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 204
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbdd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzd:Ljava/net/InetSocketAddress;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbaa;->zza()Lcom/google/android/libraries/places/internal/zzazy;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 18
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zze()Lcom/google/android/libraries/places/internal/zzbaa;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbnu;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbdd;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
