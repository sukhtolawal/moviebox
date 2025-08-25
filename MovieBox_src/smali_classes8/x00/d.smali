.class public final Lx00/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/d$b;,
        Lx00/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx00/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "d"


# instance fields
.field public final a:Ly00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly00/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call;Ly00/a;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ly00/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/d;->b:Lokhttp3/Call;

    iput-object p2, p0, Lx00/d;->a:Ly00/a;

    return-void
.end method

.method public static synthetic b(Lx00/d;)Ly00/a;
    .locals 0

    iget-object p0, p0, Lx00/d;->a:Ly00/a;

    return-object p0
.end method

.method public static synthetic c(Lx00/d;Lokhttp3/Response;Ly00/a;)Lx00/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx00/d;->e(Lokhttp3/Response;Ly00/a;)Lx00/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx00/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lx00/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx00/d;->b:Lokhttp3/Call;

    new-instance v1, Lx00/d$a;

    invoke-direct {v1, p0, p1}, Lx00/d$a;-><init>(Lx00/d;Lx00/c;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public final e(Lokhttp3/Response;Ly00/a;)Lx00/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ly00/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)",
            "Lx00/e<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lx00/d$c;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lx00/d$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx00/d$b;

    invoke-direct {v1, v0}, Lx00/d$b;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    invoke-interface {p2, v1}, Ly00/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lx00/e;->g(Ljava/lang/Object;Lokhttp3/Response;)Lx00/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lx00/d$b;->a()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lx00/e;->g(Ljava/lang/Object;Lokhttp3/Response;)Lx00/e;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2, p1}, Lx00/e;->c(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lx00/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public execute()Lx00/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx00/e<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx00/d;->b:Lokhttp3/Call;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    iget-object v1, p0, Lx00/d;->a:Ly00/a;

    invoke-virtual {p0, v0, v1}, Lx00/d;->e(Lokhttp3/Response;Ly00/a;)Lx00/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
