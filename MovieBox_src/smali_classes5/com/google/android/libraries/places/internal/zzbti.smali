.class final Lcom/google/android/libraries/places/internal/zzbti;
.super Lcom/google/android/libraries/places/internal/zzbtl;
.source "source.java"


# instance fields
.field private final zzb:Ljava/lang/reflect/Method;

.field private final zzc:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzb:Ljava/lang/reflect/Method;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzc:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzc:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 30
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzb:Ljava/lang/reflect/Method;

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 60
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p2
.end method

.method public final zzc()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
