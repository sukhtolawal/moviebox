.class public final Lcom/amazonaws/auth/SignerFactory;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/auth/Signer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    .line 8
    const-string v1, "QueryStringSignerType"

    .line 10
    const-class v2, Lcom/amazonaws/auth/QueryStringSigner;

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "AWS4SignerType"

    .line 17
    const-class v2, Lcom/amazonaws/auth/AWS4Signer;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "NoOpSignerType"

    .line 24
    const-class v2, Lcom/amazonaws/auth/NoOpSigner;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    sget-object v1, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amazonaws/auth/Signer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    instance-of p0, v1, Lcom/amazonaws/auth/ServiceAwareSigner;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Lcom/amazonaws/auth/ServiceAwareSigner;

    .line 26
    invoke-interface {p0, p1}, Lcom/amazonaws/auth/ServiceAwareSigner;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazonaws/auth/SignerFactory;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a()Lcom/amazonaws/internal/config/InternalConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/amazonaws/internal/config/InternalConfig;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/config/SignerConfig;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/internal/config/SignerConfig;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/auth/Signer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "signerClass cannot be null"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "signerType cannot be null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
