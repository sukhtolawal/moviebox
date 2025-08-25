.class Lcom/google/android/libraries/places/internal/zzbsk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbtl;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbsk;


# instance fields
.field protected final zza:Lcom/google/android/libraries/places/internal/zzbtl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbsk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtl;->zze()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    move-object v7, v1

    .line 31
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 35
    const-string v5, "createNegotiator"

    .line 37
    const-string v6, "Unable to find Conscrypt. Skipping"

    .line 39
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Ljava/util/logging/Logger;

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsj;

    .line 51
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsj;-><init>(Lcom/google/android/libraries/places/internal/zzbtl;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 63
    const-string v4, "createNegotiator"

    .line 65
    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 67
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Ljava/util/logging/Logger;

    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsk;

    .line 74
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsk;-><init>(Lcom/google/android/libraries/places/internal/zzbtl;)V

    .line 79
    :goto_1
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsk;->zzd:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "platform"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 11
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbsk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsk;->zzd:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbtl;->zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsk;->zzc(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsk;->zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd(Ljavax/net/ssl/SSLSocket;)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 51
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd(Ljavax/net/ssl/SSLSocket;)V

    .line 54
    throw p2
.end method

.method public zzc(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbtl;->zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method
