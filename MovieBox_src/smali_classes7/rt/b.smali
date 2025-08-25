.class public Lrt/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lrt/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lrt/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 13
    new-instance v1, Lrt/b$a;

    .line 15
    invoke-direct {v1, p0}, Lrt/b$a;-><init>(Lrt/b;)V

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const-string v1, "TLS"

    .line 23
    :try_start_1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 31
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrt/b;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v1, Lst/a;->a:Lst/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const-string v2, "SSL"

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Lrt/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    return-object v0
.end method
