.class public final Lcom/google/android/exoplayer2/source/rtsp/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/u$e;,
        Lcom/google/android/exoplayer2/source/rtsp/u$c;,
        Lcom/google/android/exoplayer2/source/rtsp/u$f;,
        Lcom/google/android/exoplayer2/source/rtsp/u$g;,
        Lcom/google/android/exoplayer2/source/rtsp/u$b;,
        Lcom/google/android/exoplayer2/source/rtsp/u$d;
    }
.end annotation


# static fields
.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/u$d;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/rtsp/u$g;

.field public f:Ljava/net/Socket;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/u$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/u$d;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/u$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/u$d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/u$g;->close()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Ljava/net/Socket;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Z

    .line 31
    return-void

    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Z

    .line 34
    throw v1
.end method

.method public d(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Ljava/net/Socket;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u$g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;Ljava/io/OutputStream;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/u$f;

    .line 18
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;Ljava/io/InputStream;)V

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/u$c;

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/u$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/u$a;)V

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 35
    return-void
.end method

.method public e(ILcom/google/android/exoplayer2/source/rtsp/u$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u$g;->c(Ljava/util/List;)V

    .line 11
    return-void
.end method
