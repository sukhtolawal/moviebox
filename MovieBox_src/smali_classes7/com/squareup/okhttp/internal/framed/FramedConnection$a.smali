.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/BufferedSource;

.field public d:Lokio/BufferedSink;

.field public e:Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

.field public f:Lcom/squareup/okhttp/Protocol;

.field public g:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->a:Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

    .line 6
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

    .line 8
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->f:Lcom/squareup/okhttp/Protocol;

    .line 12
    sget-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 14
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 16
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->h:Z

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->f:Lcom/squareup/okhttp/Protocol;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Lcom/squareup/okhttp/internal/framed/FramedConnection$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->a:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->d:Lokio/BufferedSink;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->c:Lokio/BufferedSource;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lcom/squareup/okhttp/internal/framed/FramedConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$a;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V

    .line 7
    return-object v0
.end method

.method public j(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->f:Lcom/squareup/okhttp/Protocol;

    .line 3
    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/squareup/okhttp/internal/framed/FramedConnection$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->a:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->c:Lokio/BufferedSource;

    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->d:Lokio/BufferedSink;

    .line 9
    return-object p0
.end method
