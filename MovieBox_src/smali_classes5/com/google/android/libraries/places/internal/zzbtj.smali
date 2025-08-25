.class final Lcom/google/android/libraries/places/internal/zzbtj;
.super Lcom/google/android/libraries/places/internal/zzbtl;
.source "source.java"


# instance fields
.field private final zzb:Ljava/lang/reflect/Method;

.field private final zzc:Ljava/lang/reflect/Method;

.field private final zzd:Ljava/lang/reflect/Method;

.field private final zze:Ljava/lang/Class;

.field private final zzf:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzb:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzc:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzd:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zze:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzf:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzc:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtk;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtk;->zzb(Lcom/google/android/libraries/places/internal/zzbtk;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtk;->zza(Lcom/google/android/libraries/places/internal/zzbtk;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 34
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    const-string v2, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 38
    const-string v3, "getSelectedProtocol"

    .line 40
    const-string v4, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtk;->zzb(Lcom/google/android/libraries/places/internal/zzbtk;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtk;->zza(Lcom/google/android/libraries/places/internal/zzbtk;)Ljava/lang/String;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    throw p1

    .line 64
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 24
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    const-class p3, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [Ljava/lang/Class;

    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zze:Ljava/lang/Class;

    .line 49
    aput-object v3, v2, v1

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzf:Ljava/lang/Class;

    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, v2, v4

    .line 56
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtk;

    .line 58
    invoke-direct {v3, p2}, Lcom/google/android/libraries/places/internal/zzbtk;-><init>(Ljava/util/List;)V

    .line 61
    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzb:Ljava/lang/reflect/Method;

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    aput-object p1, v0, v1

    .line 71
    aput-object p2, v0, v4

    .line 73
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    throw p2

    .line 88
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw p2
.end method

.method public final zzc()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzd:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v5, p1

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    const-string v2, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 22
    const-string v3, "afterHandshake"

    .line 24
    const-string v4, "Failed to remove SSLSocket from Jetty ALPN"

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw p1
.end method
