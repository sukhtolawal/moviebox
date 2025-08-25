.class public Lcom/squareup/okhttp/internal/http/d$g;
.super Lcom/squareup/okhttp/internal/http/d$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic f:Lcom/squareup/okhttp/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/d;)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/d$g;->f:Lcom/squareup/okhttp/internal/http/d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/d$b;-><init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/d$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/d$g;-><init>(Lcom/squareup/okhttp/internal/http/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$g;->d:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->b()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 16
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$g;->d:Z

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$g;->f:Lcom/squareup/okhttp/internal/http/d;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v1

    .line 30
    if-nez p3, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/d$g;->d:Z

    .line 35
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->a()V

    .line 38
    return-wide v1

    .line 39
    :cond_1
    return-wide p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "closed"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "byteCount < 0: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
