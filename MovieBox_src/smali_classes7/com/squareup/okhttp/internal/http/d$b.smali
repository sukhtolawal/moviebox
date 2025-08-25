.class public abstract Lcom/squareup/okhttp/internal/http/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public b:Z

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/d;)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->a:Lokio/ForwardingTimeout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/d$b;-><init>(Lcom/squareup/okhttp/internal/http/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->c(Lcom/squareup/okhttp/internal/http/d;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/d$b;->a:Lokio/ForwardingTimeout;

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->b(Lcom/squareup/okhttp/internal/http/d;Lokio/ForwardingTimeout;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->d(Lcom/squareup/okhttp/internal/http/d;I)I

    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 25
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->f(Lcom/squareup/okhttp/internal/http/d;)Lcom/squareup/okhttp/internal/http/n;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 33
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->f(Lcom/squareup/okhttp/internal/http/d;)Lcom/squareup/okhttp/internal/http/n;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 39
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/n;->r(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "state: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 57
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/d;->c(Lcom/squareup/okhttp/internal/http/d;)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->c(Lcom/squareup/okhttp/internal/http/d;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->d(Lcom/squareup/okhttp/internal/http/d;I)I

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 18
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->f(Lcom/squareup/okhttp/internal/http/d;)Lcom/squareup/okhttp/internal/http/n;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->f(Lcom/squareup/okhttp/internal/http/d;)Lcom/squareup/okhttp/internal/http/n;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->l()V

    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->f(Lcom/squareup/okhttp/internal/http/d;)Lcom/squareup/okhttp/internal/http/n;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/d$b;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/n;->r(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 44
    :cond_1
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->a:Lokio/ForwardingTimeout;

    .line 3
    return-object v0
.end method
